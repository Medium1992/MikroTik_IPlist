:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142585 address=for_scripts/asnv4/AS142585.rsc} on-error {}
:do {add list=$AddressList comment=AS142585 address=103.170.28.0/24} on-error {}
