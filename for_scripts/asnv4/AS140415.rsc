:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140415 address=for_scripts/asnv4/AS140415.rsc} on-error {}
:do {add list=$AddressList comment=AS140415 address=103.149.167.0/24} on-error {}
:do {add list=$AddressList comment=AS140415 address=103.151.177.0/24} on-error {}
