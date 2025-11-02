:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13372 address=for_scripts/asnv4/AS13372.rsc} on-error {}
:do {add list=$AddressList comment=AS13372 address=204.6.91.0/24} on-error {}
