:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13137 address=for_scripts/asnv4/AS13137.rsc} on-error {}
:do {add list=$AddressList comment=AS13137 address=193.41.227.0/24} on-error {}
