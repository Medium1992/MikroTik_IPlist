:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135326 address=103.209.2.0/24} on-error {}
