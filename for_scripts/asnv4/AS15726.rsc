:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15726 address=193.39.192.0/24} on-error {}
:do {add list=$AddressList comment=AS15726 address=213.149.64.0/20} on-error {}
:do {add list=$AddressList comment=AS15726 address=217.14.160.0/20} on-error {}
:do {add list=$AddressList comment=AS15726 address=37.60.200.0/21} on-error {}
:do {add list=$AddressList comment=AS15726 address=46.231.232.0/21} on-error {}
