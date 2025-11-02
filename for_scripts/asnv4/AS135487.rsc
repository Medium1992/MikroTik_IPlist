:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135487 address=for_scripts/asnv4/AS135487.rsc} on-error {}
:do {add list=$AddressList comment=AS135487 address=103.74.170.0/24} on-error {}
