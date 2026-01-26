:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151970 address=154.197.74.0/24} on-error {}
:do {add list=$AddressList comment=AS151970 address=38.22.124.0/23} on-error {}
:do {add list=$AddressList comment=AS151970 address=38.22.126.0/24} on-error {}
