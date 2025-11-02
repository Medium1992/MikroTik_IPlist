:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132924 address=for_scripts/asnv4/AS132924.rsc} on-error {}
:do {add list=$AddressList comment=AS132924 address=103.59.132.0/22} on-error {}
