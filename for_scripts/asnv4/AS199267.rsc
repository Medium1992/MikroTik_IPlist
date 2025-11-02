:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199267 address=for_scripts/asnv4/AS199267.rsc} on-error {}
:do {add list=$AddressList comment=AS199267 address=185.21.8.0/22} on-error {}
