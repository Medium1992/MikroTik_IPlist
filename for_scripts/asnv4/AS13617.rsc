:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13617 address=for_scripts/asnv4/AS13617.rsc} on-error {}
:do {add list=$AddressList comment=AS13617 address=74.123.36.0/22} on-error {}
:do {add list=$AddressList comment=AS13617 address=8.42.204.0/24} on-error {}
