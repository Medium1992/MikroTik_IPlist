:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137830 address=64.204.208.0/22} on-error {}
:do {add list=$AddressList comment=AS137830 address=64.204.240.0/22} on-error {}
:do {add list=$AddressList comment=AS137830 address=64.69.112.0/22} on-error {}
:do {add list=$AddressList comment=AS137830 address=64.7.16.0/21} on-error {}
:do {add list=$AddressList comment=AS137830 address=64.7.28.0/22} on-error {}
:do {add list=$AddressList comment=AS137830 address=74.2.108.0/22} on-error {}
:do {add list=$AddressList comment=AS137830 address=74.2.20.0/22} on-error {}
:do {add list=$AddressList comment=AS137830 address=74.2.236.0/22} on-error {}
