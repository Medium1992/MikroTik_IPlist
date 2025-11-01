:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14313 address=162.223.244.0/22} on-error {}
:do {add list=$AddressList comment=AS14313 address=204.75.12.0/22} on-error {}
:do {add list=$AddressList comment=AS14313 address=209.151.68.0/23} on-error {}
:do {add list=$AddressList comment=AS14313 address=209.43.124.0/24} on-error {}
:do {add list=$AddressList comment=AS14313 address=209.43.68.0/23} on-error {}
:do {add list=$AddressList comment=AS14313 address=63.100.51.0/24} on-error {}
:do {add list=$AddressList comment=AS14313 address=74.115.67.0/24} on-error {}
