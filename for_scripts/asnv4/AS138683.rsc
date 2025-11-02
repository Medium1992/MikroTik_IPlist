:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138683 address=103.136.121.0/24} on-error {}
