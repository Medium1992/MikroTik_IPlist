:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139883 address=166.120.128.0/24} on-error {}
:do {add list=$AddressList comment=AS139883 address=61.16.51.0/24} on-error {}
:do {add list=$AddressList comment=AS139883 address=61.16.52.0/24} on-error {}
:do {add list=$AddressList comment=AS139883 address=61.16.55.0/24} on-error {}
