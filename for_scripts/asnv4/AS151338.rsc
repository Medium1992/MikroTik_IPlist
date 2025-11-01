:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151338 address=103.49.61.0/24} on-error {}
:do {add list=$AddressList comment=AS151338 address=141.11.132.0/23} on-error {}
:do {add list=$AddressList comment=AS151338 address=141.11.238.0/23} on-error {}
:do {add list=$AddressList comment=AS151338 address=150.241.204.0/22} on-error {}
:do {add list=$AddressList comment=AS151338 address=154.40.60.0/23} on-error {}
:do {add list=$AddressList comment=AS151338 address=154.40.63.0/24} on-error {}
:do {add list=$AddressList comment=AS151338 address=208.75.132.0/23} on-error {}
:do {add list=$AddressList comment=AS151338 address=208.75.134.0/24} on-error {}
:do {add list=$AddressList comment=AS151338 address=23.142.200.0/24} on-error {}
:do {add list=$AddressList comment=AS151338 address=23.145.24.0/24} on-error {}
:do {add list=$AddressList comment=AS151338 address=38.150.0.0/24} on-error {}
:do {add list=$AddressList comment=AS151338 address=45.8.253.0/24} on-error {}
