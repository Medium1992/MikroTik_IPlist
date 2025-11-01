:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14381 address=103.98.172.0/24} on-error {}
:do {add list=$AddressList comment=AS14381 address=103.98.174.0/23} on-error {}
:do {add list=$AddressList comment=AS14381 address=12.15.28.0/24} on-error {}
:do {add list=$AddressList comment=AS14381 address=12.2.142.0/24} on-error {}
:do {add list=$AddressList comment=AS14381 address=137.230.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14381 address=165.26.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14381 address=185.128.184.0/24} on-error {}
:do {add list=$AddressList comment=AS14381 address=185.128.186.0/24} on-error {}
:do {add list=$AddressList comment=AS14381 address=192.189.128.0/22} on-error {}
:do {add list=$AddressList comment=AS14381 address=192.189.132.0/24} on-error {}
:do {add list=$AddressList comment=AS14381 address=192.56.231.0/24} on-error {}
:do {add list=$AddressList comment=AS14381 address=198.180.154.0/24} on-error {}
:do {add list=$AddressList comment=AS14381 address=198.206.246.0/24} on-error {}
:do {add list=$AddressList comment=AS14381 address=203.9.78.0/23} on-error {}
:do {add list=$AddressList comment=AS14381 address=205.137.96.0/24} on-error {}
:do {add list=$AddressList comment=AS14381 address=206.203.171.0/24} on-error {}
