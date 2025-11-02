:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137360 address=for_scripts/asnv4/AS137360.rsc} on-error {}
:do {add list=$AddressList comment=AS137360 address=103.114.35.0/24} on-error {}
