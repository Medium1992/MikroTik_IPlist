:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138776 address=for_scripts/asnv4/AS138776.rsc} on-error {}
:do {add list=$AddressList comment=AS138776 address=103.137.11.0/24} on-error {}
:do {add list=$AddressList comment=AS138776 address=103.161.25.0/24} on-error {}
