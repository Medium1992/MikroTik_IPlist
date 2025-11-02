:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142359 address=for_scripts/asnv4/AS142359.rsc} on-error {}
:do {add list=$AddressList comment=AS142359 address=103.170.23.0/24} on-error {}
