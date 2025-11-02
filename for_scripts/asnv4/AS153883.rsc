:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153883 address=for_scripts/asnv4/AS153883.rsc} on-error {}
:do {add list=$AddressList comment=AS153883 address=165.99.44.0/24} on-error {}
