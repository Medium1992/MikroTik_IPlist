:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19842 address=104.192.52.0/22} on-error {}
:do {add list=$AddressList comment=AS19842 address=104.218.92.0/22} on-error {}
:do {add list=$AddressList comment=AS19842 address=162.220.248.0/22} on-error {}
:do {add list=$AddressList comment=AS19842 address=162.222.160.0/22} on-error {}
:do {add list=$AddressList comment=AS19842 address=192.139.70.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=192.26.20.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=204.101.51.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=206.47.2.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=206.47.5.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=207.35.13.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=207.61.120.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=207.61.175.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=207.61.65.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=216.105.80.0/20} on-error {}
:do {add list=$AddressList comment=AS19842 address=98.158.128.0/20} on-error {}
