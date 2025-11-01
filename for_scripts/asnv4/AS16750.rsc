:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16750 address=162.251.10.0/23} on-error {}
:do {add list=$AddressList comment=AS16750 address=162.251.12.0/22} on-error {}
:do {add list=$AddressList comment=AS16750 address=162.251.8.0/24} on-error {}
:do {add list=$AddressList comment=AS16750 address=162.251.9.0/25} on-error {}
:do {add list=$AddressList comment=AS16750 address=162.251.9.128/26} on-error {}
:do {add list=$AddressList comment=AS16750 address=162.251.9.192/27} on-error {}
:do {add list=$AddressList comment=AS16750 address=162.251.9.224/29} on-error {}
:do {add list=$AddressList comment=AS16750 address=162.251.9.232/30} on-error {}
:do {add list=$AddressList comment=AS16750 address=162.251.9.236/32} on-error {}
:do {add list=$AddressList comment=AS16750 address=162.251.9.238/31} on-error {}
:do {add list=$AddressList comment=AS16750 address=162.251.9.240/28} on-error {}
