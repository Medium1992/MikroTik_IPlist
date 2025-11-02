:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11795 address=160.33.160.0/24} on-error {}
:do {add list=$AddressList comment=AS11795 address=160.33.163.0/24} on-error {}
:do {add list=$AddressList comment=AS11795 address=160.33.164.0/23} on-error {}
:do {add list=$AddressList comment=AS11795 address=160.33.168.0/22} on-error {}
:do {add list=$AddressList comment=AS11795 address=160.33.55.0/24} on-error {}
:do {add list=$AddressList comment=AS11795 address=160.33.61.0/24} on-error {}
:do {add list=$AddressList comment=AS11795 address=160.33.62.0/23} on-error {}
