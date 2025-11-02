:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131574 address=for_scripts/asnv4/AS131574.rsc} on-error {}
:do {add list=$AddressList comment=AS131574 address=103.39.200.0/22} on-error {}
