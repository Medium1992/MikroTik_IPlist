:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199452 address=149.88.112.0/20} on-error {}
:do {add list=$AddressList comment=AS199452 address=154.60.90.0/23} on-error {}
:do {add list=$AddressList comment=AS199452 address=154.61.46.0/24} on-error {}
:do {add list=$AddressList comment=AS199452 address=154.61.48.0/23} on-error {}
:do {add list=$AddressList comment=AS199452 address=154.61.50.0/24} on-error {}
:do {add list=$AddressList comment=AS199452 address=154.62.128.0/24} on-error {}
:do {add list=$AddressList comment=AS199452 address=154.62.144.0/20} on-error {}
:do {add list=$AddressList comment=AS199452 address=185.2.192.0/22} on-error {}
:do {add list=$AddressList comment=AS199452 address=82.129.48.0/20} on-error {}
