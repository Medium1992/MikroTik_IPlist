:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11966 address=12.166.196.0/22} on-error {}
:do {add list=$AddressList comment=AS11966 address=12.166.216.0/23} on-error {}
:do {add list=$AddressList comment=AS11966 address=162.249.192.0/22} on-error {}
:do {add list=$AddressList comment=AS11966 address=199.189.184.0/22} on-error {}
:do {add list=$AddressList comment=AS11966 address=69.1.164.0/24} on-error {}
:do {add list=$AddressList comment=AS11966 address=74.114.104.0/21} on-error {}
