:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142368 address=for_scripts/asnv4/AS142368.rsc} on-error {}
:do {add list=$AddressList comment=AS142368 address=103.170.96.0/23} on-error {}
