module aptosz3::tipos_primitivos {
    use std::debug::print;

    const ENTERO_CONSTANTE: u8 = 100;

    fun practica() {
        let variable_entera: u8 = 2;
        print(&ENTERO_CONSTANTE);
        print(&variable_entera);
        let comparacion_igualdad = ENTERO_CONSTANTE == variable_entera; 
        let comparacion_mayor = ENTERO_CONSTANTE > variable_entera; 
        let comparacion_comparaciones = comparacion_igualdad && comparacion_mayor; 
        print(&comparacion_comparaciones);
    }

    #[test]
    fun prueba() {
        practica();
    }
}
