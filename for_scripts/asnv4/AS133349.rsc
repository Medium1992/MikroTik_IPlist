:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133349 address=for_scripts/asnv4/AS133349.rsc} on-error {}
:do {add list=$AddressList comment=AS133349 address=103.230.188.0/22} on-error {}
