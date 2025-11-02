:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1436 address=for_scripts/asnv4/AS1436.rsc} on-error {}
:do {add list=$AddressList comment=AS1436 address=205.172.192.0/22} on-error {}
