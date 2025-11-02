:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1428 address=for_scripts/asnv4/AS1428.rsc} on-error {}
:do {add list=$AddressList comment=AS1428 address=204.75.143.0/24} on-error {}
