:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13472 address=209.51.128.0/24} on-error {}
:do {add list=$AddressList comment=AS13472 address=209.51.134.0/24} on-error {}
