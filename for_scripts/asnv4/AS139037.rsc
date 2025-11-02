:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139037 address=for_scripts/asnv4/AS139037.rsc} on-error {}
:do {add list=$AddressList comment=AS139037 address=103.138.201.0/24} on-error {}
