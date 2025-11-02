:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132486 address=for_scripts/asnv4/AS132486.rsc} on-error {}
:do {add list=$AddressList comment=AS132486 address=103.73.80.0/23} on-error {}
