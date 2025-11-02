:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136667 address=for_scripts/asnv4/AS136667.rsc} on-error {}
:do {add list=$AddressList comment=AS136667 address=103.99.192.0/22} on-error {}
