:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16482 address=206.196.20.0/23} on-error {}
:do {add list=$AddressList comment=AS16482 address=206.196.28.0/23} on-error {}
