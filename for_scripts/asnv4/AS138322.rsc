:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138322 address=103.42.0.0/24} on-error {}
:do {add list=$AddressList comment=AS138322 address=152.36.192.0/23} on-error {}
:do {add list=$AddressList comment=AS138322 address=152.36.196.0/22} on-error {}
:do {add list=$AddressList comment=AS138322 address=152.36.200.0/21} on-error {}
:do {add list=$AddressList comment=AS138322 address=152.36.211.0/24} on-error {}
:do {add list=$AddressList comment=AS138322 address=152.36.212.0/23} on-error {}
:do {add list=$AddressList comment=AS138322 address=152.36.215.0/24} on-error {}
:do {add list=$AddressList comment=AS138322 address=23.88.192.0/23} on-error {}
:do {add list=$AddressList comment=AS138322 address=23.88.222.0/24} on-error {}
:do {add list=$AddressList comment=AS138322 address=43.250.136.0/24} on-error {}
:do {add list=$AddressList comment=AS138322 address=43.250.138.0/24} on-error {}
:do {add list=$AddressList comment=AS138322 address=61.5.193.0/24} on-error {}
:do {add list=$AddressList comment=AS138322 address=61.5.199.0/24} on-error {}
