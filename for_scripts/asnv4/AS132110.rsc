:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132110 address=103.175.14.0/23} on-error {}
:do {add list=$AddressList comment=AS132110 address=103.200.114.0/23} on-error {}
:do {add list=$AddressList comment=AS132110 address=124.108.21.0/24} on-error {}
:do {add list=$AddressList comment=AS132110 address=154.12.180.0/22} on-error {}
:do {add list=$AddressList comment=AS132110 address=154.12.184.0/22} on-error {}
:do {add list=$AddressList comment=AS132110 address=43.250.104.0/22} on-error {}
