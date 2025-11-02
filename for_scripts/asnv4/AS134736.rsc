:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134736 address=for_scripts/asnv4/AS134736.rsc} on-error {}
:do {add list=$AddressList comment=AS134736 address=103.198.148.0/22} on-error {}
:do {add list=$AddressList comment=AS134736 address=59.153.108.0/22} on-error {}
