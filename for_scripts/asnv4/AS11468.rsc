:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11468 address=162.253.5.0/24} on-error {}
:do {add list=$AddressList comment=AS11468 address=216.83.0.0/22} on-error {}
:do {add list=$AddressList comment=AS11468 address=216.83.12.0/22} on-error {}
:do {add list=$AddressList comment=AS11468 address=216.83.16.0/23} on-error {}
:do {add list=$AddressList comment=AS11468 address=216.83.18.0/24} on-error {}
:do {add list=$AddressList comment=AS11468 address=216.83.20.0/23} on-error {}
:do {add list=$AddressList comment=AS11468 address=216.83.22.0/24} on-error {}
:do {add list=$AddressList comment=AS11468 address=216.83.26.0/23} on-error {}
:do {add list=$AddressList comment=AS11468 address=216.83.30.0/23} on-error {}
:do {add list=$AddressList comment=AS11468 address=216.83.6.0/23} on-error {}
:do {add list=$AddressList comment=AS11468 address=216.83.8.0/24} on-error {}
