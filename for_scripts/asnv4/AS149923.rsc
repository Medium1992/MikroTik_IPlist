:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149923 address=for_scripts/asnv4/AS149923.rsc} on-error {}
:do {add list=$AddressList comment=AS149923 address=103.191.39.0/24} on-error {}
