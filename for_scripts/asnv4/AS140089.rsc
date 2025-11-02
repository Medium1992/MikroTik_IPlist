:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140089 address=for_scripts/asnv4/AS140089.rsc} on-error {}
:do {add list=$AddressList comment=AS140089 address=103.148.90.0/24} on-error {}
