:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142304 address=for_scripts/asnv4/AS142304.rsc} on-error {}
:do {add list=$AddressList comment=AS142304 address=103.166.63.0/24} on-error {}
