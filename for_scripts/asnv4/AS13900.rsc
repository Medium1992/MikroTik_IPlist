:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13900 address=159.26.224.0/24} on-error {}
:do {add list=$AddressList comment=AS13900 address=159.26.227.0/24} on-error {}
:do {add list=$AddressList comment=AS13900 address=159.26.228.0/22} on-error {}
:do {add list=$AddressList comment=AS13900 address=159.26.232.0/23} on-error {}
:do {add list=$AddressList comment=AS13900 address=159.26.239.0/24} on-error {}
:do {add list=$AddressList comment=AS13900 address=159.26.240.0/22} on-error {}
:do {add list=$AddressList comment=AS13900 address=159.26.248.0/23} on-error {}
:do {add list=$AddressList comment=AS13900 address=159.26.64.0/22} on-error {}
:do {add list=$AddressList comment=AS13900 address=159.26.68.0/24} on-error {}
:do {add list=$AddressList comment=AS13900 address=159.26.70.0/23} on-error {}
