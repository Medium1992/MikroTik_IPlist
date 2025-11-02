:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140546 address=for_scripts/asnv4/AS140546.rsc} on-error {}
:do {add list=$AddressList comment=AS140546 address=103.150.48.0/24} on-error {}
