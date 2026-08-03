:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149287 address=103.178.7.0/24} on-error {}
:do {add list=$AddressList comment=AS149287 address=160.236.144.0/24} on-error {}
:do {add list=$AddressList comment=AS149287 address=165.99.184.0/24} on-error {}
:do {add list=$AddressList comment=AS149287 address=165.99.218.0/24} on-error {}
