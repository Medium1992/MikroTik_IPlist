:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139200 address=for_scripts/asnv4/AS139200.rsc} on-error {}
:do {add list=$AddressList comment=AS139200 address=103.123.109.0/24} on-error {}
