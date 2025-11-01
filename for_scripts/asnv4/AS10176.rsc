:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10176 address=14.50.176.0/20} on-error {}
:do {add list=$AddressList comment=AS10176 address=14.50.192.0/20} on-error {}
:do {add list=$AddressList comment=AS10176 address=14.50.248.0/21} on-error {}
:do {add list=$AddressList comment=AS10176 address=210.100.212.0/23} on-error {}
:do {add list=$AddressList comment=AS10176 address=210.111.224.0/19} on-error {}
:do {add list=$AddressList comment=AS10176 address=210.204.107.0/24} on-error {}
:do {add list=$AddressList comment=AS10176 address=210.95.136.0/22} on-error {}
:do {add list=$AddressList comment=AS10176 address=210.95.184.0/24} on-error {}
:do {add list=$AddressList comment=AS10176 address=211.114.102.0/23} on-error {}
:do {add list=$AddressList comment=AS10176 address=211.185.224.0/23} on-error {}
:do {add list=$AddressList comment=AS10176 address=211.185.226.0/24} on-error {}
:do {add list=$AddressList comment=AS10176 address=211.199.122.0/24} on-error {}
:do {add list=$AddressList comment=AS10176 address=211.248.68.0/22} on-error {}
:do {add list=$AddressList comment=AS10176 address=211.248.74.0/23} on-error {}
:do {add list=$AddressList comment=AS10176 address=211.253.176.0/20} on-error {}
