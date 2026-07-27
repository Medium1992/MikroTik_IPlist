:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149304 address=101.55.21.0/24} on-error {}
:do {add list=$AddressList comment=AS149304 address=103.151.228.0/23} on-error {}
