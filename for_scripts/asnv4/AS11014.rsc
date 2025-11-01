:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11014 address=143.0.76.0/22} on-error {}
:do {add list=$AddressList comment=AS11014 address=170.150.152.0/22} on-error {}
:do {add list=$AddressList comment=AS11014 address=170.83.5.0/24} on-error {}
:do {add list=$AddressList comment=AS11014 address=170.83.6.0/23} on-error {}
:do {add list=$AddressList comment=AS11014 address=190.104.194.0/23} on-error {}
:do {add list=$AddressList comment=AS11014 address=190.104.196.0/22} on-error {}
:do {add list=$AddressList comment=AS11014 address=190.104.200.0/21} on-error {}
:do {add list=$AddressList comment=AS11014 address=190.104.208.0/20} on-error {}
:do {add list=$AddressList comment=AS11014 address=190.104.224.0/19} on-error {}
:do {add list=$AddressList comment=AS11014 address=190.111.192.0/18} on-error {}
:do {add list=$AddressList comment=AS11014 address=190.12.112.0/22} on-error {}
:do {add list=$AddressList comment=AS11014 address=190.12.116.0/23} on-error {}
:do {add list=$AddressList comment=AS11014 address=190.12.119.0/24} on-error {}
:do {add list=$AddressList comment=AS11014 address=190.12.120.0/21} on-error {}
:do {add list=$AddressList comment=AS11014 address=190.12.96.0/20} on-error {}
:do {add list=$AddressList comment=AS11014 address=191.97.24.0/24} on-error {}
:do {add list=$AddressList comment=AS11014 address=200.110.216.0/21} on-error {}
