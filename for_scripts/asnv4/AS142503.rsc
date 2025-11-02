:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142503 address=for_scripts/asnv4/AS142503.rsc} on-error {}
:do {add list=$AddressList comment=AS142503 address=103.170.42.0/23} on-error {}
