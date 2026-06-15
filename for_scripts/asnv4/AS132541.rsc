:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132541 address=103.115.19.0/24} on-error {}
:do {add list=$AddressList comment=AS132541 address=103.99.54.0/24} on-error {}
:do {add list=$AddressList comment=AS132541 address=104.143.217.0/24} on-error {}
:do {add list=$AddressList comment=AS132541 address=104.156.132.0/24} on-error {}
:do {add list=$AddressList comment=AS132541 address=104.156.134.0/24} on-error {}
:do {add list=$AddressList comment=AS132541 address=104.250.255.0/24} on-error {}
:do {add list=$AddressList comment=AS132541 address=172.120.25.0/24} on-error {}
:do {add list=$AddressList comment=AS132541 address=216.211.192.0/23} on-error {}
:do {add list=$AddressList comment=AS132541 address=23.26.20.0/24} on-error {}
:do {add list=$AddressList comment=AS132541 address=23.27.246.0/24} on-error {}
