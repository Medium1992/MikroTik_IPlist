:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138102 address=for_scripts/asnv4/AS138102.rsc} on-error {}
:do {add list=$AddressList comment=AS138102 address=103.125.116.0/22} on-error {}
