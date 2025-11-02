:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152547 address=103.170.21.0/24} on-error {}
:do {add list=$AddressList comment=AS152547 address=160.22.252.0/23} on-error {}
:do {add list=$AddressList comment=AS152547 address=163.61.230.0/23} on-error {}
:do {add list=$AddressList comment=AS152547 address=165.101.161.0/24} on-error {}
