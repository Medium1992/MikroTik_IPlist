:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10226 address=101.78.8.0/21} on-error {}
:do {add list=$AddressList comment=AS10226 address=103.13.88.0/22} on-error {}
:do {add list=$AddressList comment=AS10226 address=114.129.24.0/21} on-error {}
:do {add list=$AddressList comment=AS10226 address=202.62.96.0/20} on-error {}
:do {add list=$AddressList comment=AS10226 address=43.252.244.0/22} on-error {}
