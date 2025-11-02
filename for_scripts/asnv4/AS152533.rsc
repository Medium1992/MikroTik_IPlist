:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152533 address=for_scripts/asnv4/AS152533.rsc} on-error {}
:do {add list=$AddressList comment=AS152533 address=160.20.123.0/24} on-error {}
