:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15313 address=147.124.232.0/23} on-error {}
:do {add list=$AddressList comment=AS15313 address=147.124.236.0/23} on-error {}
:do {add list=$AddressList comment=AS15313 address=150.252.192.0/21} on-error {}
:do {add list=$AddressList comment=AS15313 address=206.180.224.0/20} on-error {}
:do {add list=$AddressList comment=AS15313 address=74.124.144.0/20} on-error {}
