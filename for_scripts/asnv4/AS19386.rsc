:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19386 address=for_scripts/asnv4/AS19386.rsc} on-error {}
:do {add list=$AddressList comment=AS19386 address=162.253.23.0/24} on-error {}
