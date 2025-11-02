:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153211 address=for_scripts/asnv4/AS153211.rsc} on-error {}
:do {add list=$AddressList comment=AS153211 address=103.100.20.0/22} on-error {}
