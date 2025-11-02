:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137370 address=for_scripts/asnv4/AS137370.rsc} on-error {}
:do {add list=$AddressList comment=AS137370 address=103.118.176.0/22} on-error {}
