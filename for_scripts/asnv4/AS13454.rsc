:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13454 address=for_scripts/asnv4/AS13454.rsc} on-error {}
:do {add list=$AddressList comment=AS13454 address=74.212.26.0/24} on-error {}
:do {add list=$AddressList comment=AS13454 address=8.38.160.0/24} on-error {}
