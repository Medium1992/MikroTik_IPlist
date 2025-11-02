:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131349 address=for_scripts/asnv4/AS131349.rsc} on-error {}
:do {add list=$AddressList comment=AS131349 address=103.23.144.0/22} on-error {}
:do {add list=$AddressList comment=AS131349 address=45.118.140.0/22} on-error {}
