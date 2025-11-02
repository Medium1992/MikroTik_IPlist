:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197491 address=185.41.60.0/22} on-error {}
:do {add list=$AddressList comment=AS197491 address=193.100.20.0/22} on-error {}
:do {add list=$AddressList comment=AS197491 address=193.102.72.0/23} on-error {}
:do {add list=$AddressList comment=AS197491 address=193.155.152.0/21} on-error {}
:do {add list=$AddressList comment=AS197491 address=193.155.160.0/20} on-error {}
:do {add list=$AddressList comment=AS197491 address=193.99.72.0/21} on-error {}
:do {add list=$AddressList comment=AS197491 address=194.173.159.0/24} on-error {}
:do {add list=$AddressList comment=AS197491 address=194.173.177.0/24} on-error {}
:do {add list=$AddressList comment=AS197491 address=194.174.212.0/23} on-error {}
:do {add list=$AddressList comment=AS197491 address=194.174.216.0/21} on-error {}
:do {add list=$AddressList comment=AS197491 address=194.175.110.0/24} on-error {}
:do {add list=$AddressList comment=AS197491 address=194.175.120.0/23} on-error {}
