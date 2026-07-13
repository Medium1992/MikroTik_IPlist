:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149287 address=103.178.6.0/23} on-error {}
:do {add list=$AddressList comment=AS149287 address=160.191.114.0/24} on-error {}
:do {add list=$AddressList comment=AS149287 address=165.99.184.0/24} on-error {}
:do {add list=$AddressList comment=AS149287 address=165.99.218.0/24} on-error {}
