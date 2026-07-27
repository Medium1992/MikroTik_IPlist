:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152491 address=151.158.138.0/23} on-error {}
:do {add list=$AddressList comment=AS152491 address=154.21.112.0/23} on-error {}
:do {add list=$AddressList comment=AS152491 address=157.20.190.0/24} on-error {}
:do {add list=$AddressList comment=AS152491 address=2.27.144.0/23} on-error {}
:do {add list=$AddressList comment=AS152491 address=38.158.246.0/24} on-error {}
