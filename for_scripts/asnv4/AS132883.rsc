:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132883 address=103.144.241.0/24} on-error {}
:do {add list=$AddressList comment=AS132883 address=103.27.108.0/22} on-error {}
:do {add list=$AddressList comment=AS132883 address=103.43.16.0/22} on-error {}
:do {add list=$AddressList comment=AS132883 address=103.56.16.0/22} on-error {}
:do {add list=$AddressList comment=AS132883 address=103.87.8.0/22} on-error {}
:do {add list=$AddressList comment=AS132883 address=116.204.210.0/24} on-error {}
:do {add list=$AddressList comment=AS132883 address=203.83.8.0/22} on-error {}
:do {add list=$AddressList comment=AS132883 address=43.246.208.0/22} on-error {}
:do {add list=$AddressList comment=AS132883 address=43.251.238.0/23} on-error {}
:do {add list=$AddressList comment=AS132883 address=45.115.236.0/23} on-error {}
:do {add list=$AddressList comment=AS132883 address=45.115.238.0/24} on-error {}
