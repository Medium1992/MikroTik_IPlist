:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135256 address=for_scripts/asnv4/AS135256.rsc} on-error {}
:do {add list=$AddressList comment=AS135256 address=103.217.148.0/22} on-error {}
:do {add list=$AddressList comment=AS135256 address=45.248.190.0/23} on-error {}
