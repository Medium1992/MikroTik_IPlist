:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1449 address=for_scripts/asnv4/AS1449.rsc} on-error {}
:do {add list=$AddressList comment=AS1449 address=103.50.0.0/28} on-error {}
:do {add list=$AddressList comment=AS1449 address=103.50.0.128/25} on-error {}
:do {add list=$AddressList comment=AS1449 address=103.50.0.16/31} on-error {}
:do {add list=$AddressList comment=AS1449 address=103.50.0.19/32} on-error {}
:do {add list=$AddressList comment=AS1449 address=103.50.0.20/30} on-error {}
:do {add list=$AddressList comment=AS1449 address=103.50.0.24/29} on-error {}
:do {add list=$AddressList comment=AS1449 address=103.50.0.32/27} on-error {}
:do {add list=$AddressList comment=AS1449 address=103.50.0.64/26} on-error {}
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
