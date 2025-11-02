:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13938 address=for_scripts/asnv4/AS13938.rsc} on-error {}
:do {add list=$AddressList comment=AS13938 address=12.2.22.0/24} on-error {}
:do {add list=$AddressList comment=AS13938 address=12.33.114.0/24} on-error {}
:do {add list=$AddressList comment=AS13938 address=12.41.54.0/24} on-error {}
:do {add list=$AddressList comment=AS13938 address=170.40.200.0/22} on-error {}
:do {add list=$AddressList comment=AS13938 address=192.189.252.0/24} on-error {}
:do {add list=$AddressList comment=AS13938 address=199.36.128.0/22} on-error {}
:do {add list=$AddressList comment=AS13938 address=216.10.147.0/24} on-error {}
:do {add list=$AddressList comment=AS13938 address=216.10.148.0/24} on-error {}
:do {add list=$AddressList comment=AS13938 address=63.161.116.0/23} on-error {}
:do {add list=$AddressList comment=AS13938 address=65.51.109.0/24} on-error {}
:do {add list=$AddressList comment=AS13938 address=65.51.152.0/23} on-error {}
:do {add list=$AddressList comment=AS13938 address=69.74.93.0/24} on-error {}
:do {add list=$AddressList comment=AS13938 address=8.22.142.0/24} on-error {}
