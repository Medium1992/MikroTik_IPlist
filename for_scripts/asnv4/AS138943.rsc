:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138943 address=for_scripts/asnv4/AS138943.rsc} on-error {}
:do {add list=$AddressList comment=AS138943 address=103.137.132.0/22} on-error {}
