:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135086 address=103.208.248.0/22} on-error {}
:do {add list=$AddressList comment=AS135086 address=103.84.184.0/23} on-error {}
:do {add list=$AddressList comment=AS135086 address=36.255.28.0/22} on-error {}
