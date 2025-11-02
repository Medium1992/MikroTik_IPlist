:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15442 address=143.26.144.0/22} on-error {}
:do {add list=$AddressList comment=AS15442 address=143.27.112.0/23} on-error {}
:do {add list=$AddressList comment=AS15442 address=143.27.126.0/23} on-error {}
:do {add list=$AddressList comment=AS15442 address=143.27.162.0/23} on-error {}
:do {add list=$AddressList comment=AS15442 address=143.28.232.0/23} on-error {}
:do {add list=$AddressList comment=AS15442 address=155.113.102.0/23} on-error {}
:do {add list=$AddressList comment=AS15442 address=155.113.64.0/22} on-error {}
