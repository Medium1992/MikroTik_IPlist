:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138282 address=103.126.170.0/24} on-error {}
