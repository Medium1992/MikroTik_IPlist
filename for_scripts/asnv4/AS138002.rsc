:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138002 address=103.115.233.0/24} on-error {}
