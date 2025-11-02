:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140436 address=for_scripts/asnv4/AS140436.rsc} on-error {}
:do {add list=$AddressList comment=AS140436 address=103.151.71.0/24} on-error {}
