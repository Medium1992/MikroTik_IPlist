:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132582 address=103.92.17.0/24} on-error {}
