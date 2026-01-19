:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11808 address=129.101.107.0/24} on-error {}
:do {add list=$AddressList comment=AS11808 address=129.101.128.0/18} on-error {}
:do {add list=$AddressList comment=AS11808 address=129.101.192.0/19} on-error {}
:do {add list=$AddressList comment=AS11808 address=129.101.224.0/20} on-error {}
:do {add list=$AddressList comment=AS11808 address=129.101.240.0/21} on-error {}
:do {add list=$AddressList comment=AS11808 address=129.101.248.0/24} on-error {}
:do {add list=$AddressList comment=AS11808 address=129.101.250.0/23} on-error {}
:do {add list=$AddressList comment=AS11808 address=129.101.252.0/22} on-error {}
