:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138521 address=for_scripts/asnv4/AS138521.rsc} on-error {}
:do {add list=$AddressList comment=AS138521 address=103.127.162.0/23} on-error {}
