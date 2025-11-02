:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13380 address=199.30.232.0/21} on-error {}
:do {add list=$AddressList comment=AS13380 address=207.195.176.0/21} on-error {}
:do {add list=$AddressList comment=AS13380 address=63.71.8.0/21} on-error {}
:do {add list=$AddressList comment=AS13380 address=8.19.116.0/23} on-error {}
:do {add list=$AddressList comment=AS13380 address=8.19.118.0/24} on-error {}
