:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153900 address=for_scripts/asnv4/AS153900.rsc} on-error {}
:do {add list=$AddressList comment=AS153900 address=165.99.82.0/24} on-error {}
