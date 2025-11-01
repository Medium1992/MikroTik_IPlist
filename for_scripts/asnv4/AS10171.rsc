:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10171 address=210.111.128.0/19} on-error {}
:do {add list=$AddressList comment=AS10171 address=210.115.96.0/19} on-error {}
:do {add list=$AddressList comment=AS10171 address=210.219.64.0/18} on-error {}
:do {add list=$AddressList comment=AS10171 address=210.93.192.0/20} on-error {}
:do {add list=$AddressList comment=AS10171 address=210.93.208.0/21} on-error {}
:do {add list=$AddressList comment=AS10171 address=210.93.216.0/22} on-error {}
:do {add list=$AddressList comment=AS10171 address=210.93.221.0/24} on-error {}
:do {add list=$AddressList comment=AS10171 address=210.93.222.0/23} on-error {}
:do {add list=$AddressList comment=AS10171 address=211.173.192.0/18} on-error {}
:do {add list=$AddressList comment=AS10171 address=211.237.64.0/23} on-error {}
:do {add list=$AddressList comment=AS10171 address=211.237.66.0/24} on-error {}
:do {add list=$AddressList comment=AS10171 address=211.237.72.0/24} on-error {}
:do {add list=$AddressList comment=AS10171 address=211.237.76.0/23} on-error {}
:do {add list=$AddressList comment=AS10171 address=211.237.79.0/24} on-error {}
:do {add list=$AddressList comment=AS10171 address=211.39.0.0/18} on-error {}
:do {add list=$AddressList comment=AS10171 address=211.43.224.0/19} on-error {}
