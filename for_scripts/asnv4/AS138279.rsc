:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138279 address=for_scripts/asnv4/AS138279.rsc} on-error {}
:do {add list=$AddressList comment=AS138279 address=103.127.188.0/22} on-error {}
