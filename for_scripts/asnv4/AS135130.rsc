:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135130 address=for_scripts/asnv4/AS135130.rsc} on-error {}
:do {add list=$AddressList comment=AS135130 address=103.122.249.0/24} on-error {}
:do {add list=$AddressList comment=AS135130 address=103.122.250.0/23} on-error {}
:do {add list=$AddressList comment=AS135130 address=103.210.56.0/22} on-error {}
