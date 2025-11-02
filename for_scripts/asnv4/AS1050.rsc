:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1050 address=for_scripts/asnv4/AS1050.rsc} on-error {}
:do {add list=$AddressList comment=AS1050 address=136.175.104.0/24} on-error {}
:do {add list=$AddressList comment=AS1050 address=44.31.183.0/24} on-error {}
