:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136145 address=for_scripts/asnv4/AS136145.rsc} on-error {}
:do {add list=$AddressList comment=AS136145 address=103.79.224.0/22} on-error {}
