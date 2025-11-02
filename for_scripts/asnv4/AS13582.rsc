:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13582 address=for_scripts/asnv4/AS13582.rsc} on-error {}
:do {add list=$AddressList comment=AS13582 address=192.139.136.0/24} on-error {}
