:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138432 address=103.181.133.0/24} on-error {}
