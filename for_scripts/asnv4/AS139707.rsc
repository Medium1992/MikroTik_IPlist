:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139707 address=for_scripts/asnv4/AS139707.rsc} on-error {}
:do {add list=$AddressList comment=AS139707 address=103.137.98.0/23} on-error {}
