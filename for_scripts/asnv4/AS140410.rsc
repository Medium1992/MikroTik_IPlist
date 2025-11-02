:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140410 address=for_scripts/asnv4/AS140410.rsc} on-error {}
:do {add list=$AddressList comment=AS140410 address=103.151.63.0/24} on-error {}
