:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133294 address=for_scripts/asnv4/AS133294.rsc} on-error {}
:do {add list=$AddressList comment=AS133294 address=165.99.244.0/24} on-error {}
