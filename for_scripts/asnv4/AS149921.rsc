:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149921 address=103.190.230.0/24} on-error {}
