:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135207 address=103.123.48.0/23} on-error {}
:do {add list=$AddressList comment=AS135207 address=103.215.148.0/22} on-error {}
