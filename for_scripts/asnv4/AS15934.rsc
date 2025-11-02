:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15934 address=213.145.32.0/21} on-error {}
:do {add list=$AddressList comment=AS15934 address=213.145.41.0/24} on-error {}
:do {add list=$AddressList comment=AS15934 address=213.145.42.0/23} on-error {}
:do {add list=$AddressList comment=AS15934 address=213.145.44.0/22} on-error {}
:do {add list=$AddressList comment=AS15934 address=213.145.48.0/20} on-error {}
:do {add list=$AddressList comment=AS15934 address=217.14.255.0/24} on-error {}
