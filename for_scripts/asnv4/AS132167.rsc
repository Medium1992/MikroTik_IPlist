:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132167 address=103.242.97.0/24} on-error {}
:do {add list=$AddressList comment=AS132167 address=103.242.98.0/23} on-error {}
:do {add list=$AddressList comment=AS132167 address=43.224.84.0/23} on-error {}
:do {add list=$AddressList comment=AS132167 address=43.224.86.0/24} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.0.0/21} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.13.0/24} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.14.0/24} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.16.0/22} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.24.0/25} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.24.128/29} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.24.136/30} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.24.140/32} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.24.142/31} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.24.144/28} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.24.160/27} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.24.192/26} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.25.0/24} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.26.0/23} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.28.0/22} on-error {}
:do {add list=$AddressList comment=AS132167 address=69.160.8.0/22} on-error {}
:do {add list=$AddressList comment=AS132167 address=74.50.208.0/21} on-error {}
