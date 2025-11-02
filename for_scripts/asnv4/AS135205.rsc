:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135205 address=for_scripts/asnv4/AS135205.rsc} on-error {}
:do {add list=$AddressList comment=AS135205 address=103.122.182.0/24} on-error {}
:do {add list=$AddressList comment=AS135205 address=165.99.70.0/24} on-error {}
