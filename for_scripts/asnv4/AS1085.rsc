:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1085 address=for_scripts/asnv4/AS1085.rsc} on-error {}
:do {add list=$AddressList comment=AS1085 address=23.143.80.0/24} on-error {}
