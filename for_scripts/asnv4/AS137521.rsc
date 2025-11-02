:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137521 address=for_scripts/asnv4/AS137521.rsc} on-error {}
:do {add list=$AddressList comment=AS137521 address=103.111.79.0/24} on-error {}
:do {add list=$AddressList comment=AS137521 address=103.123.84.0/24} on-error {}
