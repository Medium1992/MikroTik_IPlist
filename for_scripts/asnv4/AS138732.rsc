:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138732 address=103.139.57.0/24} on-error {}
