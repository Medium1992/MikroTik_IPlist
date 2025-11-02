:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140977 address=for_scripts/asnv4/AS140977.rsc} on-error {}
:do {add list=$AddressList comment=AS140977 address=203.23.56.0/24} on-error {}
