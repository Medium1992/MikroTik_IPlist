:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139985 address=for_scripts/asnv4/AS139985.rsc} on-error {}
:do {add list=$AddressList comment=AS139985 address=103.148.17.0/24} on-error {}
