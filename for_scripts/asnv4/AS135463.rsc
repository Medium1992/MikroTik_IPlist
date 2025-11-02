:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135463 address=for_scripts/asnv4/AS135463.rsc} on-error {}
:do {add list=$AddressList comment=AS135463 address=103.178.252.0/24} on-error {}
:do {add list=$AddressList comment=AS135463 address=103.70.79.0/24} on-error {}
