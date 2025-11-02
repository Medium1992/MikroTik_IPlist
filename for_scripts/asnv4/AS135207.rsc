:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135207 address=for_scripts/asnv4/AS135207.rsc} on-error {}
:do {add list=$AddressList comment=AS135207 address=103.123.48.0/23} on-error {}
:do {add list=$AddressList comment=AS135207 address=103.215.148.0/22} on-error {}
