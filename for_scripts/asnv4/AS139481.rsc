:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139481 address=for_scripts/asnv4/AS139481.rsc} on-error {}
:do {add list=$AddressList comment=AS139481 address=103.164.18.0/24} on-error {}
