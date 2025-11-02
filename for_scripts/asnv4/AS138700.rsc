:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138700 address=103.136.191.0/24} on-error {}
