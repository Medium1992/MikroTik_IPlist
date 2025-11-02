:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138529 address=for_scripts/asnv4/AS138529.rsc} on-error {}
:do {add list=$AddressList comment=AS138529 address=103.127.254.0/24} on-error {}
