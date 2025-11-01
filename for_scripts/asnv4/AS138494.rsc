:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138494 address=103.126.249.0/24} on-error {}
