:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135943 address=for_scripts/asnv4/AS135943.rsc} on-error {}
:do {add list=$AddressList comment=AS135943 address=103.113.80.0/22} on-error {}
