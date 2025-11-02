:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133480 address=for_scripts/asnv4/AS133480.rsc} on-error {}
:do {add list=$AddressList comment=AS133480 address=103.108.92.0/22} on-error {}
:do {add list=$AddressList comment=AS133480 address=103.137.119.0/24} on-error {}
:do {add list=$AddressList comment=AS133480 address=103.137.56.0/24} on-error {}
:do {add list=$AddressList comment=AS133480 address=103.140.134.0/24} on-error {}
:do {add list=$AddressList comment=AS133480 address=103.191.36.0/23} on-error {}
:do {add list=$AddressList comment=AS133480 address=103.192.173.0/24} on-error {}
:do {add list=$AddressList comment=AS133480 address=103.194.4.0/24} on-error {}
:do {add list=$AddressList comment=AS133480 address=103.231.88.0/22} on-error {}
:do {add list=$AddressList comment=AS133480 address=103.76.164.0/23} on-error {}
:do {add list=$AddressList comment=AS133480 address=103.77.232.0/22} on-error {}
:do {add list=$AddressList comment=AS133480 address=116.206.228.0/22} on-error {}
:do {add list=$AddressList comment=AS133480 address=185.54.228.0/24} on-error {}
:do {add list=$AddressList comment=AS133480 address=202.50.84.0/24} on-error {}
:do {add list=$AddressList comment=AS133480 address=203.18.16.0/23} on-error {}
:do {add list=$AddressList comment=AS133480 address=203.209.209.0/24} on-error {}
:do {add list=$AddressList comment=AS133480 address=203.209.212.0/24} on-error {}
:do {add list=$AddressList comment=AS133480 address=203.209.217.0/24} on-error {}
:do {add list=$AddressList comment=AS133480 address=203.209.219.0/24} on-error {}
:do {add list=$AddressList comment=AS133480 address=43.245.160.0/22} on-error {}
:do {add list=$AddressList comment=AS133480 address=45.125.125.0/24} on-error {}
:do {add list=$AddressList comment=AS133480 address=5.62.23.0/24} on-error {}
