:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137568 address=for_scripts/asnv4/AS137568.rsc} on-error {}
:do {add list=$AddressList comment=AS137568 address=103.113.172.0/22} on-error {}
