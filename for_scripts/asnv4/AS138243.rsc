:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138243 address=for_scripts/asnv4/AS138243.rsc} on-error {}
:do {add list=$AddressList comment=AS138243 address=103.157.2.0/23} on-error {}
