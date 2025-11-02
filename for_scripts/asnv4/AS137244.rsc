:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137244 address=for_scripts/asnv4/AS137244.rsc} on-error {}
:do {add list=$AddressList comment=AS137244 address=103.105.198.0/24} on-error {}
