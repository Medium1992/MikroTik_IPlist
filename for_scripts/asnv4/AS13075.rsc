:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13075 address=195.208.38.0/24} on-error {}
:do {add list=$AddressList comment=AS13075 address=83.149.13.0/24} on-error {}
:do {add list=$AddressList comment=AS13075 address=83.149.14.0/24} on-error {}
:do {add list=$AddressList comment=AS13075 address=91.213.104.0/24} on-error {}
