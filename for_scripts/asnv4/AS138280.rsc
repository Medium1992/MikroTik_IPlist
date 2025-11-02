:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138280 address=for_scripts/asnv4/AS138280.rsc} on-error {}
:do {add list=$AddressList comment=AS138280 address=103.88.84.0/22} on-error {}
