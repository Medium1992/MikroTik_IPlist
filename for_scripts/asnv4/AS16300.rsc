:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16300 address=109.234.130.0/23} on-error {}
:do {add list=$AddressList comment=AS16300 address=217.117.184.0/24} on-error {}
:do {add list=$AddressList comment=AS16300 address=217.74.172.0/22} on-error {}
:do {add list=$AddressList comment=AS16300 address=93.88.163.0/24} on-error {}
:do {add list=$AddressList comment=AS16300 address=93.88.164.0/24} on-error {}
