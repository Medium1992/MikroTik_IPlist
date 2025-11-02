:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138061 address=for_scripts/asnv4/AS138061.rsc} on-error {}
:do {add list=$AddressList comment=AS138061 address=103.129.205.0/24} on-error {}
