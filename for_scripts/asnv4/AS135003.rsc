:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135003 address=103.86.132.0/22} on-error {}
:do {add list=$AddressList comment=AS135003 address=203.6.208.0/22} on-error {}
