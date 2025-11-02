:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13396 address=for_scripts/asnv4/AS13396.rsc} on-error {}
:do {add list=$AddressList comment=AS13396 address=12.106.151.0/24} on-error {}
