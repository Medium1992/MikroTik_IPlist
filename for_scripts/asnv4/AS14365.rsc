:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14365 address=130.248.14.0/23} on-error {}
:do {add list=$AddressList comment=AS14365 address=130.248.16.0/23} on-error {}
:do {add list=$AddressList comment=AS14365 address=130.248.20.0/22} on-error {}
:do {add list=$AddressList comment=AS14365 address=130.248.28.0/23} on-error {}
:do {add list=$AddressList comment=AS14365 address=130.248.36.0/24} on-error {}
:do {add list=$AddressList comment=AS14365 address=130.248.38.0/23} on-error {}
:do {add list=$AddressList comment=AS14365 address=130.248.40.0/22} on-error {}
:do {add list=$AddressList comment=AS14365 address=130.248.44.0/23} on-error {}
:do {add list=$AddressList comment=AS14365 address=130.248.6.0/23} on-error {}
