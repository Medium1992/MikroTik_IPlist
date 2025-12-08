:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16851 address=104.152.240.0/22} on-error {}
:do {add list=$AddressList comment=AS16851 address=104.218.80.0/22} on-error {}
:do {add list=$AddressList comment=AS16851 address=107.167.242.0/23} on-error {}
:do {add list=$AddressList comment=AS16851 address=162.212.16.0/22} on-error {}
:do {add list=$AddressList comment=AS16851 address=199.36.116.0/22} on-error {}
:do {add list=$AddressList comment=AS16851 address=199.58.136.0/24} on-error {}
:do {add list=$AddressList comment=AS16851 address=209.94.54.0/23} on-error {}
