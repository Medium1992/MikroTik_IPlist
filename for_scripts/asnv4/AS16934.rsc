:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16934 address=158.51.20.0/22} on-error {}
:do {add list=$AddressList comment=AS16934 address=68.233.144.0/20} on-error {}
