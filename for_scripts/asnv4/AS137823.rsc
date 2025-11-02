:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137823 address=for_scripts/asnv4/AS137823.rsc} on-error {}
:do {add list=$AddressList comment=AS137823 address=103.115.24.0/22} on-error {}
