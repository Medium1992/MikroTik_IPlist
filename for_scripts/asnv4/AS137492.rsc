:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137492 address=for_scripts/asnv4/AS137492.rsc} on-error {}
:do {add list=$AddressList comment=AS137492 address=103.110.112.0/22} on-error {}
