:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138092 address=for_scripts/asnv4/AS138092.rsc} on-error {}
:do {add list=$AddressList comment=AS138092 address=103.131.94.0/24} on-error {}
