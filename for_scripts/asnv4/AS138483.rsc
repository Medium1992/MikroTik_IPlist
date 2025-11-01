:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138483 address=103.126.187.0/24} on-error {}
