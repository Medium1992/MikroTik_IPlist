:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131373 address=for_scripts/asnv4/AS131373.rsc} on-error {}
:do {add list=$AddressList comment=AS131373 address=103.13.76.0/22} on-error {}
