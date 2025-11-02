:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139666 address=for_scripts/asnv4/AS139666.rsc} on-error {}
:do {add list=$AddressList comment=AS139666 address=103.143.85.0/24} on-error {}
