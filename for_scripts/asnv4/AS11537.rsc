:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11537 address=162.252.70.0/24} on-error {}
:do {add list=$AddressList comment=AS11537 address=163.253.0.0/22} on-error {}
:do {add list=$AddressList comment=AS11537 address=163.253.12.0/22} on-error {}
:do {add list=$AddressList comment=AS11537 address=163.253.16.0/23} on-error {}
:do {add list=$AddressList comment=AS11537 address=163.253.19.0/24} on-error {}
:do {add list=$AddressList comment=AS11537 address=163.253.23.0/24} on-error {}
:do {add list=$AddressList comment=AS11537 address=163.253.28.0/24} on-error {}
:do {add list=$AddressList comment=AS11537 address=163.253.56.0/23} on-error {}
:do {add list=$AddressList comment=AS11537 address=163.253.63.0/24} on-error {}
:do {add list=$AddressList comment=AS11537 address=163.253.64.0/24} on-error {}
:do {add list=$AddressList comment=AS11537 address=163.253.9.0/24} on-error {}
:do {add list=$AddressList comment=AS11537 address=198.71.45.0/24} on-error {}
:do {add list=$AddressList comment=AS11537 address=198.71.46.0/24} on-error {}
:do {add list=$AddressList comment=AS11537 address=64.57.16.0/22} on-error {}
:do {add list=$AddressList comment=AS11537 address=64.57.22.0/23} on-error {}
:do {add list=$AddressList comment=AS11537 address=64.57.24.0/22} on-error {}
:do {add list=$AddressList comment=AS11537 address=64.57.28.0/24} on-error {}
:do {add list=$AddressList comment=AS11537 address=64.57.30.0/23} on-error {}
