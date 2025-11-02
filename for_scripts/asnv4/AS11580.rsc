:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11580 address=205.164.204.0/22} on-error {}
:do {add list=$AddressList comment=AS11580 address=72.252.24.0/24} on-error {}
:do {add list=$AddressList comment=AS11580 address=74.116.56.0/24} on-error {}
:do {add list=$AddressList comment=AS11580 address=74.116.58.0/23} on-error {}
