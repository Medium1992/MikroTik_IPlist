:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137515 address=for_scripts/asnv4/AS137515.rsc} on-error {}
:do {add list=$AddressList comment=AS137515 address=103.111.120.0/22} on-error {}
