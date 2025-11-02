:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152131 address=for_scripts/asnv4/AS152131.rsc} on-error {}
:do {add list=$AddressList comment=AS152131 address=103.210.114.0/24} on-error {}
:do {add list=$AddressList comment=AS152131 address=210.79.145.0/24} on-error {}
