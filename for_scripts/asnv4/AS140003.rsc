:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140003 address=for_scripts/asnv4/AS140003.rsc} on-error {}
:do {add list=$AddressList comment=AS140003 address=103.148.194.0/24} on-error {}
