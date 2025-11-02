:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132368 address=for_scripts/asnv4/AS132368.rsc} on-error {}
:do {add list=$AddressList comment=AS132368 address=103.111.24.0/22} on-error {}
