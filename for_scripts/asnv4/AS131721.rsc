:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131721 address=for_scripts/asnv4/AS131721.rsc} on-error {}
:do {add list=$AddressList comment=AS131721 address=103.13.36.0/24} on-error {}
