:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137604 address=for_scripts/asnv4/AS137604.rsc} on-error {}
:do {add list=$AddressList comment=AS137604 address=103.113.112.0/22} on-error {}
