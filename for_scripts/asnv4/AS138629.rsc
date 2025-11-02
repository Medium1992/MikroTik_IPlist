:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138629 address=for_scripts/asnv4/AS138629.rsc} on-error {}
:do {add list=$AddressList comment=AS138629 address=103.134.176.0/22} on-error {}
