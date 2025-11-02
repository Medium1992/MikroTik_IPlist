:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138892 address=for_scripts/asnv4/AS138892.rsc} on-error {}
:do {add list=$AddressList comment=AS138892 address=103.141.74.0/23} on-error {}
