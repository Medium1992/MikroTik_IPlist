:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151389 address=16.5.11.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.5.194.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=16.5.66.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=164.37.232.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=164.37.237.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=200.181.91.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=89.30.166.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=89.30.175.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=89.30.183.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=89.30.186.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=89.30.189.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=89.30.240.0/24} on-error {}
:do {add list=$AddressList comment=AS151389 address=89.30.243.0/24} on-error {}
