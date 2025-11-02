:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16490 address=12.157.231.0/24} on-error {}
:do {add list=$AddressList comment=AS16490 address=12.19.225.0/24} on-error {}
:do {add list=$AddressList comment=AS16490 address=150.252.144.0/21} on-error {}
:do {add list=$AddressList comment=AS16490 address=150.252.152.0/22} on-error {}
:do {add list=$AddressList comment=AS16490 address=24.75.28.0/23} on-error {}
