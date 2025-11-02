:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132829 address=103.123.28.0/23} on-error {}
:do {add list=$AddressList comment=AS132829 address=103.134.49.0/24} on-error {}
:do {add list=$AddressList comment=AS132829 address=103.158.92.0/23} on-error {}
:do {add list=$AddressList comment=AS132829 address=103.174.196.0/23} on-error {}
:do {add list=$AddressList comment=AS132829 address=103.215.180.0/24} on-error {}
:do {add list=$AddressList comment=AS132829 address=103.248.132.0/22} on-error {}
:do {add list=$AddressList comment=AS132829 address=103.30.8.0/23} on-error {}
:do {add list=$AddressList comment=AS132829 address=103.69.211.0/24} on-error {}
:do {add list=$AddressList comment=AS132829 address=119.42.51.0/24} on-error {}
:do {add list=$AddressList comment=AS132829 address=43.239.100.0/24} on-error {}
