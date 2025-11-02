:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13995 address=for_scripts/asnv4/AS13995.rsc} on-error {}
:do {add list=$AddressList comment=AS13995 address=192.96.59.0/24} on-error {}
