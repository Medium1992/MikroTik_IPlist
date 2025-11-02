:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137151 address=for_scripts/asnv4/AS137151.rsc} on-error {}
:do {add list=$AddressList comment=AS137151 address=103.107.60.0/22} on-error {}
:do {add list=$AddressList comment=AS137151 address=103.134.8.0/22} on-error {}
