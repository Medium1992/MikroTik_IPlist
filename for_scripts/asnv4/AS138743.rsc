:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138743 address=103.137.36.0/24} on-error {}
