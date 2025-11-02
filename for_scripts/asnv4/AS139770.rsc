:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139770 address=for_scripts/asnv4/AS139770.rsc} on-error {}
:do {add list=$AddressList comment=AS139770 address=103.144.237.0/24} on-error {}
