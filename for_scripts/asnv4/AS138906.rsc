:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138906 address=103.137.18.0/24} on-error {}
