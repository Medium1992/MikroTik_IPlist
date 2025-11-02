:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138897 address=for_scripts/asnv4/AS138897.rsc} on-error {}
:do {add list=$AddressList comment=AS138897 address=103.140.22.0/24} on-error {}
