:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132909 address=for_scripts/asnv4/AS132909.rsc} on-error {}
:do {add list=$AddressList comment=AS132909 address=136.153.0.0/16} on-error {}
