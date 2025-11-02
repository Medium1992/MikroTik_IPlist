:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133312 address=for_scripts/asnv4/AS133312.rsc} on-error {}
:do {add list=$AddressList comment=AS133312 address=103.237.135.0/24} on-error {}
