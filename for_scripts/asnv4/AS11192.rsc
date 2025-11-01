:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11192 address=208.115.66.0/24} on-error {}
:do {add list=$AddressList comment=AS11192 address=208.115.76.0/23} on-error {}
:do {add list=$AddressList comment=AS11192 address=208.115.81.0/24} on-error {}
:do {add list=$AddressList comment=AS11192 address=208.115.82.0/24} on-error {}
:do {add list=$AddressList comment=AS11192 address=208.115.92.0/24} on-error {}
:do {add list=$AddressList comment=AS11192 address=24.236.56.0/22} on-error {}
:do {add list=$AddressList comment=AS11192 address=24.56.133.0/24} on-error {}
:do {add list=$AddressList comment=AS11192 address=24.56.136.0/24} on-error {}
:do {add list=$AddressList comment=AS11192 address=24.56.140.0/24} on-error {}
:do {add list=$AddressList comment=AS11192 address=24.56.184.0/22} on-error {}
:do {add list=$AddressList comment=AS11192 address=24.75.228.0/22} on-error {}
:do {add list=$AddressList comment=AS11192 address=24.75.240.0/22} on-error {}
:do {add list=$AddressList comment=AS11192 address=66.78.200.0/21} on-error {}
:do {add list=$AddressList comment=AS11192 address=66.78.232.0/22} on-error {}
:do {add list=$AddressList comment=AS11192 address=66.78.242.0/23} on-error {}
:do {add list=$AddressList comment=AS11192 address=66.78.244.0/23} on-error {}
:do {add list=$AddressList comment=AS11192 address=66.78.250.0/23} on-error {}
:do {add list=$AddressList comment=AS11192 address=66.78.252.0/23} on-error {}
:do {add list=$AddressList comment=AS11192 address=67.217.0.0/22} on-error {}
:do {add list=$AddressList comment=AS11192 address=96.8.34.0/24} on-error {}
:do {add list=$AddressList comment=AS11192 address=96.8.36.0/22} on-error {}
:do {add list=$AddressList comment=AS11192 address=96.8.40.0/22} on-error {}
:do {add list=$AddressList comment=AS11192 address=96.8.46.0/23} on-error {}
