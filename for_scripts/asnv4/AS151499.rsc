:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151499 address=for_scripts/asnv4/AS151499.rsc} on-error {}
:do {add list=$AddressList comment=AS151499 address=192.188.107.0/24} on-error {}
:do {add list=$AddressList comment=AS151499 address=202.12.87.0/24} on-error {}
:do {add list=$AddressList comment=AS151499 address=202.12.88.0/23} on-error {}
:do {add list=$AddressList comment=AS151499 address=203.0.12.0/23} on-error {}
:do {add list=$AddressList comment=AS151499 address=203.12.236.0/22} on-error {}
:do {add list=$AddressList comment=AS151499 address=203.14.152.0/22} on-error {}
:do {add list=$AddressList comment=AS151499 address=203.14.158.0/23} on-error {}
:do {add list=$AddressList comment=AS151499 address=203.27.126.0/24} on-error {}
:do {add list=$AddressList comment=AS151499 address=203.3.124.0/22} on-error {}
:do {add list=$AddressList comment=AS151499 address=203.4.226.0/24} on-error {}
