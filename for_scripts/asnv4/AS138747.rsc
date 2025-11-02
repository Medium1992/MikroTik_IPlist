:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138747 address=103.137.61.0/24} on-error {}
