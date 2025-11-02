:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138372 address=for_scripts/asnv4/AS138372.rsc} on-error {}
:do {add list=$AddressList comment=AS138372 address=103.131.220.0/24} on-error {}
