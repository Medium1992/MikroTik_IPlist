:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135257 address=for_scripts/asnv4/AS135257.rsc} on-error {}
:do {add list=$AddressList comment=AS135257 address=103.100.16.0/23} on-error {}
:do {add list=$AddressList comment=AS135257 address=103.100.18.0/24} on-error {}
:do {add list=$AddressList comment=AS135257 address=103.217.84.0/22} on-error {}
:do {add list=$AddressList comment=AS135257 address=45.248.136.0/24} on-error {}
:do {add list=$AddressList comment=AS135257 address=45.248.138.0/23} on-error {}
