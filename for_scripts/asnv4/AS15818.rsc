:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15818 address=for_scripts/asnv4/AS15818.rsc} on-error {}
:do {add list=$AddressList comment=AS15818 address=159.148.90.0/24} on-error {}
