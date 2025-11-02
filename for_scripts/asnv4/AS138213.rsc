:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138213 address=for_scripts/asnv4/AS138213.rsc} on-error {}
:do {add list=$AddressList comment=AS138213 address=103.122.100.0/23} on-error {}
