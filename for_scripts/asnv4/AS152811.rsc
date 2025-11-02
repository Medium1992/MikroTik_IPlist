:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152811 address=for_scripts/asnv4/AS152811.rsc} on-error {}
:do {add list=$AddressList comment=AS152811 address=160.22.136.0/23} on-error {}
