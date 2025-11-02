:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11713 address=162.220.47.0/24} on-error {}
:do {add list=$AddressList comment=AS11713 address=38.27.118.0/24} on-error {}
:do {add list=$AddressList comment=AS11713 address=50.202.38.0/24} on-error {}
:do {add list=$AddressList comment=AS11713 address=63.119.164.0/24} on-error {}
:do {add list=$AddressList comment=AS11713 address=66.37.47.0/24} on-error {}
