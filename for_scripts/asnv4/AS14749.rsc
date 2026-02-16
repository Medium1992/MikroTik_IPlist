:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14749 address=162.212.136.0/21} on-error {}
:do {add list=$AddressList comment=AS14749 address=199.242.223.0/25} on-error {}
:do {add list=$AddressList comment=AS14749 address=199.242.223.128/26} on-error {}
:do {add list=$AddressList comment=AS14749 address=199.242.223.192/27} on-error {}
:do {add list=$AddressList comment=AS14749 address=199.242.223.224/28} on-error {}
:do {add list=$AddressList comment=AS14749 address=199.242.223.240/30} on-error {}
:do {add list=$AddressList comment=AS14749 address=199.242.223.244/31} on-error {}
:do {add list=$AddressList comment=AS14749 address=199.242.223.246/32} on-error {}
:do {add list=$AddressList comment=AS14749 address=199.242.223.248/29} on-error {}
:do {add list=$AddressList comment=AS14749 address=50.30.112.0/22} on-error {}
:do {add list=$AddressList comment=AS14749 address=50.30.120.0/23} on-error {}
:do {add list=$AddressList comment=AS14749 address=66.255.253.0/24} on-error {}
:do {add list=$AddressList comment=AS14749 address=66.255.254.0/24} on-error {}
