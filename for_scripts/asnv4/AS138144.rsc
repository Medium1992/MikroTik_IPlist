:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138144 address=for_scripts/asnv4/AS138144.rsc} on-error {}
:do {add list=$AddressList comment=AS138144 address=103.134.17.0/24} on-error {}
