:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138403 address=for_scripts/asnv4/AS138403.rsc} on-error {}
:do {add list=$AddressList comment=AS138403 address=103.124.180.0/23} on-error {}
