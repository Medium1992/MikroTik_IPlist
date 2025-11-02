:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139569 address=for_scripts/asnv4/AS139569.rsc} on-error {}
:do {add list=$AddressList comment=AS139569 address=103.148.248.0/24} on-error {}
