:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135189 address=for_scripts/asnv4/AS135189.rsc} on-error {}
:do {add list=$AddressList comment=AS135189 address=103.219.0.0/22} on-error {}
:do {add list=$AddressList comment=AS135189 address=45.249.252.0/22} on-error {}
