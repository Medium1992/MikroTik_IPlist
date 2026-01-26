:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11367 address=192.30.40.0/22} on-error {}
:do {add list=$AddressList comment=AS11367 address=196.12.160.0/22} on-error {}
:do {add list=$AddressList comment=AS11367 address=196.12.164.0/23} on-error {}
:do {add list=$AddressList comment=AS11367 address=196.12.167.0/24} on-error {}
:do {add list=$AddressList comment=AS11367 address=196.12.168.0/21} on-error {}
:do {add list=$AddressList comment=AS11367 address=196.12.176.0/20} on-error {}
:do {add list=$AddressList comment=AS11367 address=24.48.220.0/23} on-error {}
:do {add list=$AddressList comment=AS11367 address=45.41.152.0/21} on-error {}
:do {add list=$AddressList comment=AS11367 address=64.89.0.0/20} on-error {}
:do {add list=$AddressList comment=AS11367 address=64.89.192.0/20} on-error {}
:do {add list=$AddressList comment=AS11367 address=70.45.144.0/22} on-error {}
:do {add list=$AddressList comment=AS11367 address=70.45.96.0/22} on-error {}
