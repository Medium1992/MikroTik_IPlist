:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151157 address=103.162.190.0/23} on-error {}
:do {add list=$AddressList comment=AS151157 address=103.232.244.0/22} on-error {}
:do {add list=$AddressList comment=AS151157 address=202.160.144.0/22} on-error {}
:do {add list=$AddressList comment=AS151157 address=36.50.166.0/23} on-error {}
