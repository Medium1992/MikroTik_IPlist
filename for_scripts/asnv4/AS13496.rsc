:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13496 address=198.179.229.0/24} on-error {}
:do {add list=$AddressList comment=AS13496 address=199.74.236.0/23} on-error {}
:do {add list=$AddressList comment=AS13496 address=204.90.74.0/24} on-error {}
