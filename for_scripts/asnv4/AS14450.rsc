:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14450 address=162.217.36.0/22} on-error {}
:do {add list=$AddressList comment=AS14450 address=205.143.200.0/24} on-error {}
:do {add list=$AddressList comment=AS14450 address=205.143.202.0/24} on-error {}
:do {add list=$AddressList comment=AS14450 address=205.143.204.0/24} on-error {}
:do {add list=$AddressList comment=AS14450 address=205.143.207.0/24} on-error {}
:do {add list=$AddressList comment=AS14450 address=66.185.128.0/21} on-error {}
:do {add list=$AddressList comment=AS14450 address=66.185.136.0/24} on-error {}
:do {add list=$AddressList comment=AS14450 address=66.185.139.0/24} on-error {}
:do {add list=$AddressList comment=AS14450 address=66.185.140.0/24} on-error {}
:do {add list=$AddressList comment=AS14450 address=66.185.143.0/24} on-error {}
:do {add list=$AddressList comment=AS14450 address=66.185.144.0/20} on-error {}
