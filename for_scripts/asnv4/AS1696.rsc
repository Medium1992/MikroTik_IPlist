:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1696 address=192.193.101.0/24} on-error {}
:do {add list=$AddressList comment=AS1696 address=192.193.112.0/24} on-error {}
:do {add list=$AddressList comment=AS1696 address=192.193.115.0/24} on-error {}
:do {add list=$AddressList comment=AS1696 address=192.193.116.0/22} on-error {}
:do {add list=$AddressList comment=AS1696 address=192.193.143.0/24} on-error {}
:do {add list=$AddressList comment=AS1696 address=192.193.147.0/24} on-error {}
:do {add list=$AddressList comment=AS1696 address=192.193.152.0/23} on-error {}
:do {add list=$AddressList comment=AS1696 address=192.193.243.0/24} on-error {}
:do {add list=$AddressList comment=AS1696 address=192.193.244.0/24} on-error {}
:do {add list=$AddressList comment=AS1696 address=199.67.175.0/24} on-error {}
:do {add list=$AddressList comment=AS1696 address=199.67.197.0/24} on-error {}
:do {add list=$AddressList comment=AS1696 address=199.67.203.0/24} on-error {}
:do {add list=$AddressList comment=AS1696 address=199.67.204.0/23} on-error {}
:do {add list=$AddressList comment=AS1696 address=199.67.207.0/24} on-error {}
:do {add list=$AddressList comment=AS1696 address=213.170.212.0/22} on-error {}
