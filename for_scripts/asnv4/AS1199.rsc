:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1199 address=145.102.136.0/22} on-error {}
:do {add list=$AddressList comment=AS1199 address=145.111.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1199 address=145.152.0.0/13} on-error {}
