:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142441 address=for_scripts/asnv4/AS142441.rsc} on-error {}
:do {add list=$AddressList comment=AS142441 address=103.168.238.0/24} on-error {}
