:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13171 address=for_scripts/asnv4/AS13171.rsc} on-error {}
:do {add list=$AddressList comment=AS13171 address=217.21.43.0/24} on-error {}
