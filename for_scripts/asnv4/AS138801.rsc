:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138801 address=for_scripts/asnv4/AS138801.rsc} on-error {}
:do {add list=$AddressList comment=AS138801 address=103.140.254.0/23} on-error {}
