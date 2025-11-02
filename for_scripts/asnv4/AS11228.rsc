:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11228 address=144.243.192.0/24} on-error {}
:do {add list=$AddressList comment=AS11228 address=144.243.201.0/24} on-error {}
:do {add list=$AddressList comment=AS11228 address=144.243.202.0/23} on-error {}
:do {add list=$AddressList comment=AS11228 address=144.243.207.0/24} on-error {}
:do {add list=$AddressList comment=AS11228 address=144.243.208.0/22} on-error {}
:do {add list=$AddressList comment=AS11228 address=144.243.212.0/23} on-error {}
:do {add list=$AddressList comment=AS11228 address=144.243.216.0/21} on-error {}
