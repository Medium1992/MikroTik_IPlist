:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131448 address=for_scripts/asnv4/AS131448.rsc} on-error {}
:do {add list=$AddressList comment=AS131448 address=103.69.136.0/22} on-error {}
:do {add list=$AddressList comment=AS131448 address=116.66.180.0/22} on-error {}
