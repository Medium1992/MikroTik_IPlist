:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149900 address=for_scripts/asnv4/AS149900.rsc} on-error {}
:do {add list=$AddressList comment=AS149900 address=103.190.64.0/24} on-error {}
