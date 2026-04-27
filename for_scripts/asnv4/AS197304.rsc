:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197304 address=185.217.240.0/23} on-error {}
:do {add list=$AddressList comment=AS197304 address=185.217.242.0/24} on-error {}
:do {add list=$AddressList comment=AS197304 address=185.217.243.0/25} on-error {}
:do {add list=$AddressList comment=AS197304 address=185.217.243.128/26} on-error {}
:do {add list=$AddressList comment=AS197304 address=185.217.243.192/30} on-error {}
:do {add list=$AddressList comment=AS197304 address=185.217.243.196/31} on-error {}
:do {add list=$AddressList comment=AS197304 address=185.217.243.198/32} on-error {}
:do {add list=$AddressList comment=AS197304 address=185.217.243.200/29} on-error {}
:do {add list=$AddressList comment=AS197304 address=185.217.243.208/28} on-error {}
:do {add list=$AddressList comment=AS197304 address=185.217.243.224/27} on-error {}
:do {add list=$AddressList comment=AS197304 address=195.162.72.0/23} on-error {}
:do {add list=$AddressList comment=AS197304 address=213.91.136.0/23} on-error {}
:do {add list=$AddressList comment=AS197304 address=94.236.233.0/24} on-error {}
:do {add list=$AddressList comment=AS197304 address=94.236.239.0/24} on-error {}
