:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131190 address=for_scripts/asnv4/AS131190.rsc} on-error {}
:do {add list=$AddressList comment=AS131190 address=203.16.165.0/24} on-error {}
