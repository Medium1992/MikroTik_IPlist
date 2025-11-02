:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149372 address=for_scripts/asnv4/AS149372.rsc} on-error {}
:do {add list=$AddressList comment=AS149372 address=103.180.248.0/24} on-error {}
