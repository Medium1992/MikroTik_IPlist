:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13382 address=for_scripts/asnv4/AS13382.rsc} on-error {}
:do {add list=$AddressList comment=AS13382 address=159.100.208.0/24} on-error {}
:do {add list=$AddressList comment=AS13382 address=159.100.210.0/23} on-error {}
