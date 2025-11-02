:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139679 address=for_scripts/asnv4/AS139679.rsc} on-error {}
:do {add list=$AddressList comment=AS139679 address=103.143.149.0/24} on-error {}
