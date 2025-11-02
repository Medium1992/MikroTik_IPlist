:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138302 address=for_scripts/asnv4/AS138302.rsc} on-error {}
:do {add list=$AddressList comment=AS138302 address=160.30.118.0/23} on-error {}
