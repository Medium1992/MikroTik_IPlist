:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13764 address=for_scripts/asnv4/AS13764.rsc} on-error {}
:do {add list=$AddressList comment=AS13764 address=162.245.248.0/21} on-error {}
