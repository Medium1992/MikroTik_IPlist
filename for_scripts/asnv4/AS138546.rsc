:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138546 address=for_scripts/asnv4/AS138546.rsc} on-error {}
:do {add list=$AddressList comment=AS138546 address=43.243.96.0/22} on-error {}
