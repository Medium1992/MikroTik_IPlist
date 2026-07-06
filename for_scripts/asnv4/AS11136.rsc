:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11136 address=132.254.144.0/21} on-error {}
:do {add list=$AddressList comment=AS11136 address=132.254.192.0/19} on-error {}
:do {add list=$AddressList comment=AS11136 address=132.254.232.0/24} on-error {}
:do {add list=$AddressList comment=AS11136 address=132.254.48.0/21} on-error {}
:do {add list=$AddressList comment=AS11136 address=200.36.224.0/19} on-error {}
