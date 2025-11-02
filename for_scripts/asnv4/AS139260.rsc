:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139260 address=for_scripts/asnv4/AS139260.rsc} on-error {}
:do {add list=$AddressList comment=AS139260 address=103.140.123.0/24} on-error {}
