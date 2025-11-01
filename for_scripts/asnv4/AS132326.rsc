:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132326 address=103.12.144.0/22} on-error {}
