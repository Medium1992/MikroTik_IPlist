:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137458 address=for_scripts/asnv4/AS137458.rsc} on-error {}
:do {add list=$AddressList comment=AS137458 address=103.208.67.0/24} on-error {}
