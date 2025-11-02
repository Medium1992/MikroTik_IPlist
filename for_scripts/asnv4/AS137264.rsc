:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137264 address=for_scripts/asnv4/AS137264.rsc} on-error {}
:do {add list=$AddressList comment=AS137264 address=165.101.71.0/24} on-error {}
