:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16390 address=23.171.56.0/24} on-error {}
