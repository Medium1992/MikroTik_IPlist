:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138539 address=for_scripts/asnv4/AS138539.rsc} on-error {}
:do {add list=$AddressList comment=AS138539 address=103.132.136.0/22} on-error {}
