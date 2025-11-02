:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139050 address=for_scripts/asnv4/AS139050.rsc} on-error {}
:do {add list=$AddressList comment=AS139050 address=203.14.165.0/24} on-error {}
