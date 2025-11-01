:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132826 address=103.19.32.0/22} on-error {}
:do {add list=$AddressList comment=AS132826 address=110.92.24.0/24} on-error {}
:do {add list=$AddressList comment=AS132826 address=110.92.28.0/23} on-error {}
:do {add list=$AddressList comment=AS132826 address=110.92.30.0/24} on-error {}
:do {add list=$AddressList comment=AS132826 address=203.171.6.0/23} on-error {}
:do {add list=$AddressList comment=AS132826 address=203.55.67.0/24} on-error {}
:do {add list=$AddressList comment=AS132826 address=205.55.67.0/24} on-error {}
