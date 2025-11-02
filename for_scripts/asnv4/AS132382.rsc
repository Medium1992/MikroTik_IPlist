:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132382 address=for_scripts/asnv4/AS132382.rsc} on-error {}
:do {add list=$AddressList comment=AS132382 address=103.14.172.0/22} on-error {}
