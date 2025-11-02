:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138084 address=103.131.29.0/24} on-error {}
