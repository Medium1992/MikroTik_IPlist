:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14368 address=137.118.84.0/23} on-error {}
:do {add list=$AddressList comment=AS14368 address=137.118.86.0/24} on-error {}
:do {add list=$AddressList comment=AS14368 address=96.46.208.0/21} on-error {}
:do {add list=$AddressList comment=AS14368 address=96.46.216.0/22} on-error {}
:do {add list=$AddressList comment=AS14368 address=96.46.220.0/23} on-error {}
:do {add list=$AddressList comment=AS14368 address=96.46.222.0/24} on-error {}
:do {add list=$AddressList comment=AS14368 address=96.46.223.0/25} on-error {}
:do {add list=$AddressList comment=AS14368 address=96.46.223.128/26} on-error {}
:do {add list=$AddressList comment=AS14368 address=96.46.223.192/27} on-error {}
:do {add list=$AddressList comment=AS14368 address=96.46.223.224/28} on-error {}
:do {add list=$AddressList comment=AS14368 address=96.46.223.241/32} on-error {}
:do {add list=$AddressList comment=AS14368 address=96.46.223.242/31} on-error {}
:do {add list=$AddressList comment=AS14368 address=96.46.223.244/30} on-error {}
:do {add list=$AddressList comment=AS14368 address=96.46.223.248/29} on-error {}
