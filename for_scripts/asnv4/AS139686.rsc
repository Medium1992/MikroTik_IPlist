:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139686 address=for_scripts/asnv4/AS139686.rsc} on-error {}
:do {add list=$AddressList comment=AS139686 address=206.83.8.0/24} on-error {}
