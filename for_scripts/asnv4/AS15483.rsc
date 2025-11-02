:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15483 address=for_scripts/asnv4/AS15483.rsc} on-error {}
:do {add list=$AddressList comment=AS15483 address=159.148.160.0/24} on-error {}
