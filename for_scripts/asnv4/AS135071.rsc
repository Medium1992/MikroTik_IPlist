:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135071 address=103.208.132.0/22} on-error {}
:do {add list=$AddressList comment=AS135071 address=137.59.152.0/22} on-error {}
