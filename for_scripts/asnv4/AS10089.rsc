:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10089 address=115.67.0.0/24} on-error {}
:do {add list=$AddressList comment=AS10089 address=115.67.101.0/24} on-error {}
:do {add list=$AddressList comment=AS10089 address=115.67.108.0/24} on-error {}
