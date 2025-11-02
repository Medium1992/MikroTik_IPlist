:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131495 address=for_scripts/asnv4/AS131495.rsc} on-error {}
:do {add list=$AddressList comment=AS131495 address=103.175.197.0/24} on-error {}
