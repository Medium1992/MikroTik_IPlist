:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131299 address=for_scripts/asnv4/AS131299.rsc} on-error {}
:do {add list=$AddressList comment=AS131299 address=103.68.112.0/22} on-error {}
