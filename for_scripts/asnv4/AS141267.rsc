:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141267 address=for_scripts/asnv4/AS141267.rsc} on-error {}
:do {add list=$AddressList comment=AS141267 address=103.159.213.0/24} on-error {}
