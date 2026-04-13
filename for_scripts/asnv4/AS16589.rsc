:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16589 address=155.103.120.0/22} on-error {}
:do {add list=$AddressList comment=AS16589 address=209.20.144.0/22} on-error {}
