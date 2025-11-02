:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140141 address=103.43.3.0/24} on-error {}
