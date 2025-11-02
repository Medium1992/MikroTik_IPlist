:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131343 address=for_scripts/asnv4/AS131343.rsc} on-error {}
:do {add list=$AddressList comment=AS131343 address=103.10.212.0/22} on-error {}
