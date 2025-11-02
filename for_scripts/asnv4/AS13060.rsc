:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13060 address=for_scripts/asnv4/AS13060.rsc} on-error {}
:do {add list=$AddressList comment=AS13060 address=194.153.131.0/24} on-error {}
