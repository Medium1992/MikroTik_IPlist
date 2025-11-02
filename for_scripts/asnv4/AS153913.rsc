:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153913 address=for_scripts/asnv4/AS153913.rsc} on-error {}
:do {add list=$AddressList comment=AS153913 address=165.99.148.0/24} on-error {}
