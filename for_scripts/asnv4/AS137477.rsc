:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137477 address=for_scripts/asnv4/AS137477.rsc} on-error {}
:do {add list=$AddressList comment=AS137477 address=103.110.40.0/24} on-error {}
