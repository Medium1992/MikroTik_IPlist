:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131287 address=for_scripts/asnv4/AS131287.rsc} on-error {}
:do {add list=$AddressList comment=AS131287 address=103.150.170.0/24} on-error {}
:do {add list=$AddressList comment=AS131287 address=103.68.197.0/24} on-error {}
