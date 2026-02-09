:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16822 address=64.25.144.0/21} on-error {}
:do {add list=$AddressList comment=AS16822 address=64.25.152.0/23} on-error {}
:do {add list=$AddressList comment=AS16822 address=64.25.154.0/24} on-error {}
:do {add list=$AddressList comment=AS16822 address=64.25.155.0/26} on-error {}
:do {add list=$AddressList comment=AS16822 address=64.25.155.112/30} on-error {}
:do {add list=$AddressList comment=AS16822 address=64.25.155.117/32} on-error {}
:do {add list=$AddressList comment=AS16822 address=64.25.155.118/31} on-error {}
:do {add list=$AddressList comment=AS16822 address=64.25.155.120/29} on-error {}
:do {add list=$AddressList comment=AS16822 address=64.25.155.128/25} on-error {}
:do {add list=$AddressList comment=AS16822 address=64.25.155.64/27} on-error {}
:do {add list=$AddressList comment=AS16822 address=64.25.155.96/28} on-error {}
:do {add list=$AddressList comment=AS16822 address=64.25.156.0/22} on-error {}
