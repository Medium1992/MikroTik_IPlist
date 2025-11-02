:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13469 address=for_scripts/asnv4/AS13469.rsc} on-error {}
:do {add list=$AddressList comment=AS13469 address=192.48.220.0/24} on-error {}
:do {add list=$AddressList comment=AS13469 address=38.74.4.0/24} on-error {}
