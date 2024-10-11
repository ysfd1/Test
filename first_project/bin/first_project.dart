// void main() {
//   // task 1
//   String Name = "Youssef Ammar", address = "Hday2 helwan", Email = "youssef7@gmail.com", phone = "01157775015";
//   int age = 21;
//   print("'Hello, my name is " + Name + ", I live in " + address + ", I am " + age.toString() + " years old, " + "this is my phone number : " + phone + " and this is my Email :" + Email + "'");
//   //task 2
//   print("*************") ;
//   int base = 5 , height = 3 ;
//   num area = 0.5 * base * height ;
//   print ("the area of the triangle = ") ;
//   print (area) ;
//
// }
import 'dart:io';

void main ()
{

  print("please enter your phone number  and your address ! ") ;
  final  phone = stdin.readLineSync();
  final  address = stdin.readLineSync();
  const name = "YoussefAmmar"  ;
  const String age = "21" ;
  print("the name is $name , the age = $age , the phone : $phone , the address is $address") ;

}
