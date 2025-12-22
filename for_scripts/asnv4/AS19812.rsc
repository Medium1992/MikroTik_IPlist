:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19812 address=129.179.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19812 address=136.143.139.0/24} on-error {}
:do {add list=$AddressList comment=AS19812 address=192.101.93.0/24} on-error {}
:do {add list=$AddressList comment=AS19812 address=192.5.212.0/24} on-error {}
:do {add list=$AddressList comment=AS19812 address=209.191.172.0/24} on-error {}
:do {add list=$AddressList comment=AS19812 address=212.118.247.0/24} on-error {}
:do {add list=$AddressList comment=AS19812 address=23.249.8.0/22} on-error {}
:do {add list=$AddressList comment=AS19812 address=64.94.180.0/23} on-error {}
:do {add list=$AddressList comment=AS19812 address=66.150.88.0/23} on-error {}
:do {add list=$AddressList comment=AS19812 address=75.124.64.0/21} on-error {}
:do {add list=$AddressList comment=AS19812 address=75.124.72.0/22} on-error {}
:do {add list=$AddressList comment=AS19812 address=75.124.77.0/24} on-error {}
:do {add list=$AddressList comment=AS19812 address=75.124.79.0/24} on-error {}
:do {add list=$AddressList comment=AS19812 address=75.96.144.0/22} on-error {}
:do {add list=$AddressList comment=AS19812 address=75.96.161.0/24} on-error {}
:do {add list=$AddressList comment=AS19812 address=75.96.162.0/23} on-error {}
:do {add list=$AddressList comment=AS19812 address=75.96.164.0/24} on-error {}
:do {add list=$AddressList comment=AS19812 address=75.96.166.0/23} on-error {}
:do {add list=$AddressList comment=AS19812 address=75.96.182.0/24} on-error {}
:do {add list=$AddressList comment=AS19812 address=75.98.42.0/24} on-error {}
