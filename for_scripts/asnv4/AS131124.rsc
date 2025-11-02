:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131124 address=for_scripts/asnv4/AS131124.rsc} on-error {}
:do {add list=$AddressList comment=AS131124 address=103.145.248.0/24} on-error {}
