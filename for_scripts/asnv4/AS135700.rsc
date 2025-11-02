:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135700 address=for_scripts/asnv4/AS135700.rsc} on-error {}
:do {add list=$AddressList comment=AS135700 address=103.155.238.0/23} on-error {}
:do {add list=$AddressList comment=AS135700 address=103.173.146.0/23} on-error {}
:do {add list=$AddressList comment=AS135700 address=103.65.192.0/22} on-error {}
