:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139405 address=for_scripts/asnv4/AS139405.rsc} on-error {}
:do {add list=$AddressList comment=AS139405 address=103.143.20.0/24} on-error {}
