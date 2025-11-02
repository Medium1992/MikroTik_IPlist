:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137368 address=for_scripts/asnv4/AS137368.rsc} on-error {}
:do {add list=$AddressList comment=AS137368 address=103.116.210.0/24} on-error {}
