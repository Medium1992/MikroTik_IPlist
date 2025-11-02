:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138970 address=103.137.209.0/24} on-error {}
