:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149107 address=157.66.24.0/22} on-error {}
:do {add list=$AddressList comment=AS149107 address=160.191.164.0/23} on-error {}
:do {add list=$AddressList comment=AS149107 address=160.250.182.0/23} on-error {}
:do {add list=$AddressList comment=AS149107 address=160.250.184.0/23} on-error {}
:do {add list=$AddressList comment=AS149107 address=160.30.18.0/23} on-error {}
:do {add list=$AddressList comment=AS149107 address=163.47.30.0/23} on-error {}
:do {add list=$AddressList comment=AS149107 address=85.117.229.0/24} on-error {}
