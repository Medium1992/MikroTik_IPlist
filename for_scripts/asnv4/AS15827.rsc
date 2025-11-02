:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15827 address=for_scripts/asnv4/AS15827.rsc} on-error {}
:do {add list=$AddressList comment=AS15827 address=193.41.45.0/24} on-error {}
