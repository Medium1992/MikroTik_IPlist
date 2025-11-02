:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149998 address=for_scripts/asnv4/AS149998.rsc} on-error {}
:do {add list=$AddressList comment=AS149998 address=103.190.90.0/24} on-error {}
