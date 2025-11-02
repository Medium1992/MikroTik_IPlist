:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152003 address=for_scripts/asnv4/AS152003.rsc} on-error {}
:do {add list=$AddressList comment=AS152003 address=115.84.175.0/24} on-error {}
:do {add list=$AddressList comment=AS152003 address=160.191.173.0/24} on-error {}
