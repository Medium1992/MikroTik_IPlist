:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149099 address=for_scripts/asnv4/AS149099.rsc} on-error {}
:do {add list=$AddressList comment=AS149099 address=103.186.180.0/24} on-error {}
