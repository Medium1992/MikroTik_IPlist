:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138469 address=103.126.25.0/24} on-error {}
