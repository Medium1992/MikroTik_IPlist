:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137207 address=for_scripts/asnv4/AS137207.rsc} on-error {}
:do {add list=$AddressList comment=AS137207 address=103.43.28.0/22} on-error {}
