:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1449 address=103.50.0.0/24} on-error {}
:do {add list=$AddressList comment=AS1449 address=103.50.2.0/23} on-error {}
:do {add list=$AddressList comment=AS1449 address=103.59.122.0/23} on-error {}
:do {add list=$AddressList comment=AS1449 address=173.224.160.0/23} on-error {}
:do {add list=$AddressList comment=AS1449 address=173.224.163.0/24} on-error {}
:do {add list=$AddressList comment=AS1449 address=173.224.164.0/23} on-error {}
:do {add list=$AddressList comment=AS1449 address=173.224.166.0/24} on-error {}
:do {add list=$AddressList comment=AS1449 address=185.97.80.0/23} on-error {}
:do {add list=$AddressList comment=AS1449 address=185.97.82.0/24} on-error {}
:do {add list=$AddressList comment=AS1449 address=43.230.180.0/23} on-error {}
:do {add list=$AddressList comment=AS1449 address=43.230.182.0/24} on-error {}
