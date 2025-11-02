:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131276 address=for_scripts/asnv4/AS131276.rsc} on-error {}
:do {add list=$AddressList comment=AS131276 address=103.68.156.0/22} on-error {}
