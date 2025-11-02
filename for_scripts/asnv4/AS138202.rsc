:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138202 address=for_scripts/asnv4/AS138202.rsc} on-error {}
:do {add list=$AddressList comment=AS138202 address=103.122.24.0/22} on-error {}
