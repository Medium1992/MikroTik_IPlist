:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11921 address=200.150.128.0/20} on-error {}
:do {add list=$AddressList comment=AS11921 address=200.194.96.0/20} on-error {}
:do {add list=$AddressList comment=AS11921 address=200.233.64.0/20} on-error {}
:do {add list=$AddressList comment=AS11921 address=201.49.0.0/18} on-error {}
