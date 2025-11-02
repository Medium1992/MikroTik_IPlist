:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132340 address=for_scripts/asnv4/AS132340.rsc} on-error {}
:do {add list=$AddressList comment=AS132340 address=103.13.148.0/22} on-error {}
