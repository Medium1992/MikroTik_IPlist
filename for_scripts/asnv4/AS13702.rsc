:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13702 address=198.183.164.0/22} on-error {}
:do {add list=$AddressList comment=AS13702 address=198.252.232.0/24} on-error {}
