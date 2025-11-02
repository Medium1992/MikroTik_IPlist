:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16390 address=for_scripts/asnv4/AS16390.rsc} on-error {}
:do {add list=$AddressList comment=AS16390 address=23.171.56.0/24} on-error {}
