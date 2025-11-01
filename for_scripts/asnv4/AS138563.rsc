:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138563 address=103.133.2.0/24} on-error {}
