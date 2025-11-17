:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138074 address=103.123.96.0/22} on-error {}
:do {add list=$AddressList comment=AS138074 address=202.43.250.0/23} on-error {}
:do {add list=$AddressList comment=AS138074 address=202.43.253.0/24} on-error {}
:do {add list=$AddressList comment=AS138074 address=202.43.254.0/23} on-error {}
