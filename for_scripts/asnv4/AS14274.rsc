:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14274 address=23.145.128.0/24} on-error {}
:do {add list=$AddressList comment=AS14274 address=64.7.224.0/24} on-error {}
:do {add list=$AddressList comment=AS14274 address=64.7.225.0/26} on-error {}
:do {add list=$AddressList comment=AS14274 address=64.7.225.128/25} on-error {}
:do {add list=$AddressList comment=AS14274 address=64.7.225.64/31} on-error {}
:do {add list=$AddressList comment=AS14274 address=64.7.225.66/32} on-error {}
:do {add list=$AddressList comment=AS14274 address=64.7.225.68/30} on-error {}
:do {add list=$AddressList comment=AS14274 address=64.7.225.72/29} on-error {}
:do {add list=$AddressList comment=AS14274 address=64.7.225.80/28} on-error {}
:do {add list=$AddressList comment=AS14274 address=64.7.225.96/27} on-error {}
:do {add list=$AddressList comment=AS14274 address=64.7.226.0/23} on-error {}
:do {add list=$AddressList comment=AS14274 address=64.7.228.0/22} on-error {}
:do {add list=$AddressList comment=AS14274 address=64.7.232.0/21} on-error {}
