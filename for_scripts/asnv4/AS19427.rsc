:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19427 address=for_scripts/asnv4/AS19427.rsc} on-error {}
:do {add list=$AddressList comment=AS19427 address=38.105.165.0/24} on-error {}
