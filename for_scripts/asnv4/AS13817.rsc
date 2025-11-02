:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13817 address=for_scripts/asnv4/AS13817.rsc} on-error {}
:do {add list=$AddressList comment=AS13817 address=8.14.103.0/24} on-error {}
