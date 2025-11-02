:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138830 address=for_scripts/asnv4/AS138830.rsc} on-error {}
:do {add list=$AddressList comment=AS138830 address=103.137.126.0/23} on-error {}
