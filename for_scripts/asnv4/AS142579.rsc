:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142579 address=for_scripts/asnv4/AS142579.rsc} on-error {}
:do {add list=$AddressList comment=AS142579 address=103.170.2.0/24} on-error {}
