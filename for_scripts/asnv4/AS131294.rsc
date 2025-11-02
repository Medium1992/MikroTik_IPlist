:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131294 address=for_scripts/asnv4/AS131294.rsc} on-error {}
:do {add list=$AddressList comment=AS131294 address=103.10.51.0/24} on-error {}
