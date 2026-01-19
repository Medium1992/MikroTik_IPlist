:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149409 address=103.183.58.0/23} on-error {}
:do {add list=$AddressList comment=AS149409 address=202.51.20.0/23} on-error {}
