:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13027 address=for_scripts/asnv4/AS13027.rsc} on-error {}
:do {add list=$AddressList comment=AS13027 address=194.153.129.0/24} on-error {}
