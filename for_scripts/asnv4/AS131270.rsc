:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131270 address=for_scripts/asnv4/AS131270.rsc} on-error {}
:do {add list=$AddressList comment=AS131270 address=103.232.76.0/22} on-error {}
:do {add list=$AddressList comment=AS131270 address=103.68.160.0/22} on-error {}
