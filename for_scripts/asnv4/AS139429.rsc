:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139429 address=for_scripts/asnv4/AS139429.rsc} on-error {}
:do {add list=$AddressList comment=AS139429 address=103.144.143.0/24} on-error {}
