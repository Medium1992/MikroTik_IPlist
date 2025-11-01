:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138468 address=103.126.27.0/24} on-error {}
