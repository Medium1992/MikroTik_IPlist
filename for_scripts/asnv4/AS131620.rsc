:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131620 address=for_scripts/asnv4/AS131620.rsc} on-error {}
:do {add list=$AddressList comment=AS131620 address=103.116.68.0/22} on-error {}
