:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16827 address=for_scripts/asnv4/AS16827.rsc} on-error {}
:do {add list=$AddressList comment=AS16827 address=23.131.96.0/24} on-error {}
