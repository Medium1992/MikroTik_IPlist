:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140105 address=111.19.144.0/21} on-error {}
:do {add list=$AddressList comment=AS140105 address=111.19.152.0/23} on-error {}
:do {add list=$AddressList comment=AS140105 address=111.19.154.0/24} on-error {}
:do {add list=$AddressList comment=AS140105 address=111.20.19.0/24} on-error {}
:do {add list=$AddressList comment=AS140105 address=111.20.20.0/22} on-error {}
:do {add list=$AddressList comment=AS140105 address=111.20.24.0/21} on-error {}
:do {add list=$AddressList comment=AS140105 address=111.20.240.0/20} on-error {}
:do {add list=$AddressList comment=AS140105 address=111.20.4.0/22} on-error {}
:do {add list=$AddressList comment=AS140105 address=111.20.8.0/21} on-error {}
:do {add list=$AddressList comment=AS140105 address=112.46.0.0/19} on-error {}
:do {add list=$AddressList comment=AS140105 address=112.46.224.0/21} on-error {}
:do {add list=$AddressList comment=AS140105 address=112.46.48.0/22} on-error {}
:do {add list=$AddressList comment=AS140105 address=120.192.245.0/24} on-error {}
:do {add list=$AddressList comment=AS140105 address=120.192.246.0/23} on-error {}
:do {add list=$AddressList comment=AS140105 address=120.192.248.0/23} on-error {}
:do {add list=$AddressList comment=AS140105 address=120.192.250.0/24} on-error {}
