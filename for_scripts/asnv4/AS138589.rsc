:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138589 address=103.247.188.0/24} on-error {}
