:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131380 address=for_scripts/asnv4/AS131380.rsc} on-error {}
:do {add list=$AddressList comment=AS131380 address=103.248.164.0/22} on-error {}
