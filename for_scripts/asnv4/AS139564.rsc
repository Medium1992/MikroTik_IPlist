:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139564 address=for_scripts/asnv4/AS139564.rsc} on-error {}
:do {add list=$AddressList comment=AS139564 address=103.148.39.0/24} on-error {}
