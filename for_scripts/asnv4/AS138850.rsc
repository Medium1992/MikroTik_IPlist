:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138850 address=103.138.143.0/24} on-error {}
