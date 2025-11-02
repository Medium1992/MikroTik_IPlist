:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13744 address=for_scripts/asnv4/AS13744.rsc} on-error {}
:do {add list=$AddressList comment=AS13744 address=50.225.171.0/24} on-error {}
:do {add list=$AddressList comment=AS13744 address=68.74.233.0/24} on-error {}
