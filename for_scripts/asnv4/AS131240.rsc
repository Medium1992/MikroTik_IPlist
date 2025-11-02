:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131240 address=for_scripts/asnv4/AS131240.rsc} on-error {}
:do {add list=$AddressList comment=AS131240 address=103.68.107.0/24} on-error {}
