:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133736 address=103.31.88.0/22} on-error {}
:do {add list=$AddressList comment=AS133736 address=103.47.0.0/24} on-error {}
:do {add list=$AddressList comment=AS133736 address=103.55.134.0/23} on-error {}
:do {add list=$AddressList comment=AS133736 address=103.61.128.0/24} on-error {}
:do {add list=$AddressList comment=AS133736 address=103.61.130.0/24} on-error {}
:do {add list=$AddressList comment=AS133736 address=103.79.172.0/22} on-error {}
:do {add list=$AddressList comment=AS133736 address=144.48.232.0/22} on-error {}
:do {add list=$AddressList comment=AS133736 address=202.179.144.0/22} on-error {}
:do {add list=$AddressList comment=AS133736 address=203.166.216.0/24} on-error {}
:do {add list=$AddressList comment=AS133736 address=203.189.124.0/22} on-error {}
:do {add list=$AddressList comment=AS133736 address=43.245.132.0/22} on-error {}
