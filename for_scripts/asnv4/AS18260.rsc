:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18260 address=101.2.128.0/19} on-error {}
:do {add list=$AddressList comment=AS18260 address=101.55.232.0/21} on-error {}
:do {add list=$AddressList comment=AS18260 address=103.194.72.0/22} on-error {}
:do {add list=$AddressList comment=AS18260 address=103.2.64.0/22} on-error {}
:do {add list=$AddressList comment=AS18260 address=119.30.12.0/23} on-error {}
:do {add list=$AddressList comment=AS18260 address=119.30.8.0/22} on-error {}
:do {add list=$AddressList comment=AS18260 address=192.218.200.0/22} on-error {}
:do {add list=$AddressList comment=AS18260 address=202.165.48.0/21} on-error {}
:do {add list=$AddressList comment=AS18260 address=210.141.208.0/22} on-error {}
:do {add list=$AddressList comment=AS18260 address=210.141.214.0/23} on-error {}
:do {add list=$AddressList comment=AS18260 address=210.141.216.0/23} on-error {}
:do {add list=$AddressList comment=AS18260 address=210.141.219.0/24} on-error {}
:do {add list=$AddressList comment=AS18260 address=210.141.220.0/22} on-error {}
:do {add list=$AddressList comment=AS18260 address=210.87.224.0/20} on-error {}
:do {add list=$AddressList comment=AS18260 address=219.100.172.0/22} on-error {}
:do {add list=$AddressList comment=AS18260 address=219.109.48.0/22} on-error {}
:do {add list=$AddressList comment=AS18260 address=219.109.56.0/21} on-error {}
:do {add list=$AddressList comment=AS18260 address=220.156.192.0/18} on-error {}
:do {add list=$AddressList comment=AS18260 address=24.53.192.0/19} on-error {}
:do {add list=$AddressList comment=AS18260 address=27.106.208.0/21} on-error {}
:do {add list=$AddressList comment=AS18260 address=27.106.224.0/19} on-error {}
