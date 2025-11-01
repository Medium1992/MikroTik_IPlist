:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135900 address=103.205.100.0/22} on-error {}
