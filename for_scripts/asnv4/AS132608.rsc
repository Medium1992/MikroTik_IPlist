:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132608 address=103.248.204.0/22} on-error {}
:do {add list=$AddressList comment=AS132608 address=114.130.223.0/24} on-error {}
:do {add list=$AddressList comment=AS132608 address=114.130.4.0/23} on-error {}
:do {add list=$AddressList comment=AS132608 address=114.130.41.0/24} on-error {}
:do {add list=$AddressList comment=AS132608 address=114.130.51.0/24} on-error {}
:do {add list=$AddressList comment=AS132608 address=114.130.52.0/23} on-error {}
:do {add list=$AddressList comment=AS132608 address=114.130.56.0/23} on-error {}
:do {add list=$AddressList comment=AS132608 address=114.130.58.0/24} on-error {}
:do {add list=$AddressList comment=AS132608 address=114.130.71.0/24} on-error {}
:do {add list=$AddressList comment=AS132608 address=114.130.92.0/23} on-error {}
:do {add list=$AddressList comment=AS132608 address=114.130.96.0/22} on-error {}
