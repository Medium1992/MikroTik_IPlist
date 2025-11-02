:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131483 address=for_scripts/asnv4/AS131483.rsc} on-error {}
:do {add list=$AddressList comment=AS131483 address=103.85.86.0/24} on-error {}
