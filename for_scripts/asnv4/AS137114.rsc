:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137114 address=for_scripts/asnv4/AS137114.rsc} on-error {}
:do {add list=$AddressList comment=AS137114 address=103.111.20.0/22} on-error {}
:do {add list=$AddressList comment=AS137114 address=103.44.136.0/22} on-error {}
