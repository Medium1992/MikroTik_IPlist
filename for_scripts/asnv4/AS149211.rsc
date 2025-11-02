:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149211 address=for_scripts/asnv4/AS149211.rsc} on-error {}
:do {add list=$AddressList comment=AS149211 address=103.178.128.0/24} on-error {}
