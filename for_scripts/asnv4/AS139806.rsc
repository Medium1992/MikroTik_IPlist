:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139806 address=for_scripts/asnv4/AS139806.rsc} on-error {}
:do {add list=$AddressList comment=AS139806 address=103.145.74.0/24} on-error {}
