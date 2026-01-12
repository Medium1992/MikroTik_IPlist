:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139426 address=103.144.145.0/24} on-error {}
