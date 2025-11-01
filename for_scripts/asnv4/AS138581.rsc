:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138581 address=103.133.205.0/24} on-error {}
