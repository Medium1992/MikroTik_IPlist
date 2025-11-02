:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138809 address=for_scripts/asnv4/AS138809.rsc} on-error {}
:do {add list=$AddressList comment=AS138809 address=103.134.228.0/22} on-error {}
