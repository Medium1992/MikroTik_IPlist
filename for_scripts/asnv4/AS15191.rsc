:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15191 address=198.135.156.0/22} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.32.0/22} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.36.0/25} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.36.128/26} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.36.192/29} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.36.200/30} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.36.205/32} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.36.206/31} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.36.208/28} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.36.224/27} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.37.0/24} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.38.0/23} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.40.0/21} on-error {}
