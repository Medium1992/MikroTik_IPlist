:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132462 address=for_scripts/asnv4/AS132462.rsc} on-error {}
:do {add list=$AddressList comment=AS132462 address=103.21.248.0/22} on-error {}
