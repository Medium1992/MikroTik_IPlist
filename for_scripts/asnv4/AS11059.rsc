:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11059 address=136.175.64.0/23} on-error {}
:do {add list=$AddressList comment=AS11059 address=162.251.112.0/22} on-error {}
:do {add list=$AddressList comment=AS11059 address=167.253.80.0/22} on-error {}
:do {add list=$AddressList comment=AS11059 address=199.202.224.0/22} on-error {}
:do {add list=$AddressList comment=AS11059 address=206.80.235.0/24} on-error {}
:do {add list=$AddressList comment=AS11059 address=216.132.144.0/22} on-error {}
:do {add list=$AddressList comment=AS11059 address=216.132.200.0/22} on-error {}
:do {add list=$AddressList comment=AS11059 address=64.234.228.0/22} on-error {}
:do {add list=$AddressList comment=AS11059 address=66.187.196.0/24} on-error {}
