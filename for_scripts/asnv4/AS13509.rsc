:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13509 address=for_scripts/asnv4/AS13509.rsc} on-error {}
:do {add list=$AddressList comment=AS13509 address=159.123.191.0/24} on-error {}
