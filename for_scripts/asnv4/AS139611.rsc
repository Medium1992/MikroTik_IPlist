:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139611 address=for_scripts/asnv4/AS139611.rsc} on-error {}
:do {add list=$AddressList comment=AS139611 address=103.180.54.0/24} on-error {}
