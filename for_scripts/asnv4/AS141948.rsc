:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141948 address=for_scripts/asnv4/AS141948.rsc} on-error {}
:do {add list=$AddressList comment=AS141948 address=103.165.243.0/24} on-error {}
