:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132245 address=103.19.112.0/23} on-error {}
:do {add list=$AddressList comment=AS132245 address=103.19.114.0/24} on-error {}
:do {add list=$AddressList comment=AS132245 address=103.8.132.0/23} on-error {}
:do {add list=$AddressList comment=AS132245 address=103.8.135.0/24} on-error {}
:do {add list=$AddressList comment=AS132245 address=43.231.200.0/22} on-error {}
