:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149675 address=103.184.18.0/23} on-error {}
:do {add list=$AddressList comment=AS149675 address=157.66.187.0/24} on-error {}
:do {add list=$AddressList comment=AS149675 address=202.160.139.0/24} on-error {}
