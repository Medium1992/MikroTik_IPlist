:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16302 address=185.163.14.0/23} on-error {}
:do {add list=$AddressList comment=AS16302 address=185.9.8.0/22} on-error {}
:do {add list=$AddressList comment=AS16302 address=188.127.192.0/19} on-error {}
:do {add list=$AddressList comment=AS16302 address=193.138.126.0/24} on-error {}
:do {add list=$AddressList comment=AS16302 address=193.161.205.0/24} on-error {}
:do {add list=$AddressList comment=AS16302 address=194.110.23.0/24} on-error {}
:do {add list=$AddressList comment=AS16302 address=194.116.231.0/24} on-error {}
:do {add list=$AddressList comment=AS16302 address=217.119.32.0/20} on-error {}
:do {add list=$AddressList comment=AS16302 address=77.246.192.0/20} on-error {}
:do {add list=$AddressList comment=AS16302 address=79.134.96.0/19} on-error {}
:do {add list=$AddressList comment=AS16302 address=80.248.240.0/20} on-error {}
:do {add list=$AddressList comment=AS16302 address=83.142.72.0/21} on-error {}
