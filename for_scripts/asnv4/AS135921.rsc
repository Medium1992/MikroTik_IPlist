:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135921 address=for_scripts/asnv4/AS135921.rsc} on-error {}
:do {add list=$AddressList comment=AS135921 address=103.45.232.0/22} on-error {}
:do {add list=$AddressList comment=AS135921 address=103.69.188.0/22} on-error {}
:do {add list=$AddressList comment=AS135921 address=103.98.148.0/22} on-error {}
