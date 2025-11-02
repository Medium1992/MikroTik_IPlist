:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153910 address=for_scripts/asnv4/AS153910.rsc} on-error {}
:do {add list=$AddressList comment=AS153910 address=165.99.99.0/24} on-error {}
