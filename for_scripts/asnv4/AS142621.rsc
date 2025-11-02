:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142621 address=for_scripts/asnv4/AS142621.rsc} on-error {}
:do {add list=$AddressList comment=AS142621 address=103.170.223.0/24} on-error {}
