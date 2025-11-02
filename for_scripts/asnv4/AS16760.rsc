:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16760 address=for_scripts/asnv4/AS16760.rsc} on-error {}
:do {add list=$AddressList comment=AS16760 address=198.160.149.0/24} on-error {}
