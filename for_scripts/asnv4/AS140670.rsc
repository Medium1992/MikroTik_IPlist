:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140670 address=for_scripts/asnv4/AS140670.rsc} on-error {}
:do {add list=$AddressList comment=AS140670 address=103.151.144.0/24} on-error {}
