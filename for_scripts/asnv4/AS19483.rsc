:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19483 address=74.252.100.0/22} on-error {}
:do {add list=$AddressList comment=AS19483 address=74.252.104.0/22} on-error {}
:do {add list=$AddressList comment=AS19483 address=74.254.100.0/22} on-error {}
:do {add list=$AddressList comment=AS19483 address=98.79.83.0/24} on-error {}
:do {add list=$AddressList comment=AS19483 address=98.79.84.0/22} on-error {}
:do {add list=$AddressList comment=AS19483 address=98.79.88.0/21} on-error {}
