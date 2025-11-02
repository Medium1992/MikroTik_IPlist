:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19817 address=for_scripts/asnv4/AS19817.rsc} on-error {}
:do {add list=$AddressList comment=AS19817 address=192.103.45.0/24} on-error {}
