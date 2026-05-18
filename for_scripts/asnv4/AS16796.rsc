:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16796 address=142.13.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16796 address=192.139.19.0/24} on-error {}
:do {add list=$AddressList comment=AS16796 address=192.34.70.0/24} on-error {}
:do {add list=$AddressList comment=AS16796 address=198.163.125.0/24} on-error {}
:do {add list=$AddressList comment=AS16796 address=198.163.127.0/24} on-error {}
:do {add list=$AddressList comment=AS16796 address=198.163.144.0/21} on-error {}
:do {add list=$AddressList comment=AS16796 address=198.163.152.0/24} on-error {}
:do {add list=$AddressList comment=AS16796 address=198.163.158.0/23} on-error {}
:do {add list=$AddressList comment=AS16796 address=198.163.179.0/24} on-error {}
:do {add list=$AddressList comment=AS16796 address=198.163.212.0/23} on-error {}
:do {add list=$AddressList comment=AS16796 address=198.163.3.0/24} on-error {}
:do {add list=$AddressList comment=AS16796 address=198.163.6.0/23} on-error {}
:do {add list=$AddressList comment=AS16796 address=198.169.129.0/24} on-error {}
:do {add list=$AddressList comment=AS16796 address=206.211.216.0/23} on-error {}
:do {add list=$AddressList comment=AS16796 address=216.73.64.0/20} on-error {}
