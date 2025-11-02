:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13340 address=for_scripts/asnv4/AS13340.rsc} on-error {}
:do {add list=$AddressList comment=AS13340 address=67.223.68.0/24} on-error {}
:do {add list=$AddressList comment=AS13340 address=74.82.68.0/24} on-error {}
