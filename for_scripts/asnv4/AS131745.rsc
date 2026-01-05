:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131745 address=103.139.175.0/24} on-error {}
:do {add list=$AddressList comment=AS131745 address=103.241.192.0/24} on-error {}
:do {add list=$AddressList comment=AS131745 address=103.3.215.0/24} on-error {}
:do {add list=$AddressList comment=AS131745 address=103.30.244.0/22} on-error {}
:do {add list=$AddressList comment=AS131745 address=202.83.120.0/22} on-error {}
:do {add list=$AddressList comment=AS131745 address=210.247.240.0/24} on-error {}
:do {add list=$AddressList comment=AS131745 address=210.247.242.0/23} on-error {}
:do {add list=$AddressList comment=AS131745 address=210.247.244.0/22} on-error {}
:do {add list=$AddressList comment=AS131745 address=210.247.248.0/22} on-error {}
:do {add list=$AddressList comment=AS131745 address=210.247.252.0/23} on-error {}
:do {add list=$AddressList comment=AS131745 address=210.247.254.0/24} on-error {}
:do {add list=$AddressList comment=AS131745 address=49.128.184.0/22} on-error {}
