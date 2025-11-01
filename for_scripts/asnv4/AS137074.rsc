:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137074 address=103.104.16.0/23} on-error {}
:do {add list=$AddressList comment=AS137074 address=103.104.18.0/24} on-error {}
:do {add list=$AddressList comment=AS137074 address=103.113.40.0/22} on-error {}
:do {add list=$AddressList comment=AS137074 address=103.18.64.0/22} on-error {}
:do {add list=$AddressList comment=AS137074 address=103.25.176.0/22} on-error {}
:do {add list=$AddressList comment=AS137074 address=103.43.212.0/22} on-error {}
:do {add list=$AddressList comment=AS137074 address=116.89.246.0/23} on-error {}
:do {add list=$AddressList comment=AS137074 address=192.82.52.0/22} on-error {}
:do {add list=$AddressList comment=AS137074 address=203.28.64.0/22} on-error {}
:do {add list=$AddressList comment=AS137074 address=204.144.188.0/22} on-error {}
:do {add list=$AddressList comment=AS137074 address=43.224.188.0/22} on-error {}
:do {add list=$AddressList comment=AS137074 address=43.226.4.0/22} on-error {}
:do {add list=$AddressList comment=AS137074 address=45.64.80.0/22} on-error {}
