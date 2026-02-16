:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151965 address=103.67.50.0/23} on-error {}
:do {add list=$AddressList comment=AS151965 address=151.158.136.0/23} on-error {}
