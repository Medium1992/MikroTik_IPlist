:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131434 address=for_scripts/asnv4/AS131434.rsc} on-error {}
:do {add list=$AddressList comment=AS131434 address=103.61.44.0/22} on-error {}
