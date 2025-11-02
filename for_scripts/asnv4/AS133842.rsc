:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133842 address=for_scripts/asnv4/AS133842.rsc} on-error {}
:do {add list=$AddressList comment=AS133842 address=103.204.118.0/24} on-error {}
:do {add list=$AddressList comment=AS133842 address=103.63.233.0/24} on-error {}
