:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132400 address=103.72.188.0/22} on-error {}
:do {add list=$AddressList comment=AS132400 address=160.20.40.0/22} on-error {}
