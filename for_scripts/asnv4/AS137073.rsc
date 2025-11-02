:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137073 address=for_scripts/asnv4/AS137073.rsc} on-error {}
:do {add list=$AddressList comment=AS137073 address=103.103.238.0/24} on-error {}
