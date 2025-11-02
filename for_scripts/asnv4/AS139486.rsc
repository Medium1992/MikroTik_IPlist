:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139486 address=for_scripts/asnv4/AS139486.rsc} on-error {}
:do {add list=$AddressList comment=AS139486 address=103.143.36.0/24} on-error {}
