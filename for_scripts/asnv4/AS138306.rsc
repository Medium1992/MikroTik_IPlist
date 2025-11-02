:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138306 address=for_scripts/asnv4/AS138306.rsc} on-error {}
:do {add list=$AddressList comment=AS138306 address=103.137.151.0/24} on-error {}
