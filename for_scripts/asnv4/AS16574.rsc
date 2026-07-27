:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16574 address=206.198.244.0/22} on-error {}
:do {add list=$AddressList comment=AS16574 address=50.93.145.0/24} on-error {}
:do {add list=$AddressList comment=AS16574 address=50.93.148.0/22} on-error {}
:do {add list=$AddressList comment=AS16574 address=50.93.152.0/22} on-error {}
:do {add list=$AddressList comment=AS16574 address=50.93.156.0/24} on-error {}
:do {add list=$AddressList comment=AS16574 address=50.93.158.0/23} on-error {}
:do {add list=$AddressList comment=AS16574 address=65.90.11.0/24} on-error {}
:do {add list=$AddressList comment=AS16574 address=65.91.196.0/22} on-error {}
:do {add list=$AddressList comment=AS16574 address=8.192.156.0/22} on-error {}
:do {add list=$AddressList comment=AS16574 address=8.24.208.0/23} on-error {}
:do {add list=$AddressList comment=AS16574 address=8.24.210.0/24} on-error {}
:do {add list=$AddressList comment=AS16574 address=8.24.212.0/22} on-error {}
