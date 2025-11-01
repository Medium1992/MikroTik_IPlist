:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13343 address=159.111.32.0/20} on-error {}
:do {add list=$AddressList comment=AS13343 address=24.166.144.0/20} on-error {}
:do {add list=$AddressList comment=AS13343 address=24.24.64.0/19} on-error {}
:do {add list=$AddressList comment=AS13343 address=71.66.60.0/22} on-error {}
