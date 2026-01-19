:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16589 address=162.252.52.0/22} on-error {}
:do {add list=$AddressList comment=AS16589 address=209.20.144.0/22} on-error {}
:do {add list=$AddressList comment=AS16589 address=74.118.224.0/22} on-error {}
