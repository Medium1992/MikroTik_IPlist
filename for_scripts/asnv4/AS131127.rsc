:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131127 address=183.91.160.0/23} on-error {}
:do {add list=$AddressList comment=AS131127 address=183.91.168.0/23} on-error {}
:do {add list=$AddressList comment=AS131127 address=183.91.171.0/24} on-error {}
:do {add list=$AddressList comment=AS131127 address=183.91.172.0/22} on-error {}
:do {add list=$AddressList comment=AS131127 address=183.91.176.0/24} on-error {}
:do {add list=$AddressList comment=AS131127 address=183.91.180.0/24} on-error {}
:do {add list=$AddressList comment=AS131127 address=183.91.184.0/21} on-error {}
