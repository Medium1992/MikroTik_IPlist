:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132356 address=for_scripts/asnv4/AS132356.rsc} on-error {}
:do {add list=$AddressList comment=AS132356 address=103.137.210.0/24} on-error {}
:do {add list=$AddressList comment=AS132356 address=103.14.185.0/24} on-error {}
