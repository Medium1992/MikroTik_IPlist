:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15975 address=192.116.0.0/22} on-error {}
:do {add list=$AddressList comment=AS15975 address=192.116.16.0/21} on-error {}
:do {add list=$AddressList comment=AS15975 address=192.116.6.0/23} on-error {}
:do {add list=$AddressList comment=AS15975 address=192.116.8.0/21} on-error {}
:do {add list=$AddressList comment=AS15975 address=194.6.225.0/24} on-error {}
:do {add list=$AddressList comment=AS15975 address=212.106.73.0/24} on-error {}
:do {add list=$AddressList comment=AS15975 address=217.21.0.0/23} on-error {}
:do {add list=$AddressList comment=AS15975 address=217.78.56.0/24} on-error {}
:do {add list=$AddressList comment=AS15975 address=82.102.216.0/23} on-error {}
