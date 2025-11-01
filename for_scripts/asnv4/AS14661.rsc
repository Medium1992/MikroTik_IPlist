:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14661 address=142.51.0.0/18} on-error {}
:do {add list=$AddressList comment=AS14661 address=142.51.128.0/18} on-error {}
:do {add list=$AddressList comment=AS14661 address=142.51.64.0/22} on-error {}
:do {add list=$AddressList comment=AS14661 address=142.51.68.0/23} on-error {}
:do {add list=$AddressList comment=AS14661 address=142.51.72.0/21} on-error {}
:do {add list=$AddressList comment=AS14661 address=142.51.80.0/20} on-error {}
:do {add list=$AddressList comment=AS14661 address=142.51.96.0/19} on-error {}
:do {add list=$AddressList comment=AS14661 address=192.26.235.0/24} on-error {}
