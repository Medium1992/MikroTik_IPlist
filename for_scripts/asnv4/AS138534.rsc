:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138534 address=for_scripts/asnv4/AS138534.rsc} on-error {}
:do {add list=$AddressList comment=AS138534 address=103.132.88.0/22} on-error {}
