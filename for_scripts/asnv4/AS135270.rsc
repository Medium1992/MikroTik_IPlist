:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135270 address=103.210.222.0/24} on-error {}
