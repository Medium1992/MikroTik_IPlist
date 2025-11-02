:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132111 address=103.103.156.0/22} on-error {}
:do {add list=$AddressList comment=AS132111 address=103.13.75.0/24} on-error {}
:do {add list=$AddressList comment=AS132111 address=103.135.40.0/24} on-error {}
:do {add list=$AddressList comment=AS132111 address=103.215.136.0/22} on-error {}
:do {add list=$AddressList comment=AS132111 address=103.217.92.0/22} on-error {}
:do {add list=$AddressList comment=AS132111 address=103.219.116.0/22} on-error {}
:do {add list=$AddressList comment=AS132111 address=103.230.124.0/22} on-error {}
:do {add list=$AddressList comment=AS132111 address=103.26.170.0/23} on-error {}
:do {add list=$AddressList comment=AS132111 address=103.28.162.0/24} on-error {}
:do {add list=$AddressList comment=AS132111 address=103.98.237.0/24} on-error {}
:do {add list=$AddressList comment=AS132111 address=113.11.188.0/22} on-error {}
:do {add list=$AddressList comment=AS132111 address=116.206.248.0/22} on-error {}
