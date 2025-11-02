:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131710 address=for_scripts/asnv4/AS131710.rsc} on-error {}
:do {add list=$AddressList comment=AS131710 address=103.9.36.0/22} on-error {}
