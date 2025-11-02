:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13349 address=for_scripts/asnv4/AS13349.rsc} on-error {}
:do {add list=$AddressList comment=AS13349 address=204.156.122.0/23} on-error {}
