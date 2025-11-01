:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17668 address=125.254.32.0/24} on-error {}
:do {add list=$AddressList comment=AS17668 address=125.254.34.0/24} on-error {}
:do {add list=$AddressList comment=AS17668 address=202.59.16.0/21} on-error {}
:do {add list=$AddressList comment=AS17668 address=202.59.24.0/22} on-error {}
:do {add list=$AddressList comment=AS17668 address=202.59.28.0/23} on-error {}
:do {add list=$AddressList comment=AS17668 address=202.59.31.0/24} on-error {}
:do {add list=$AddressList comment=AS17668 address=203.220.10.0/23} on-error {}
:do {add list=$AddressList comment=AS17668 address=203.220.18.0/24} on-error {}
:do {add list=$AddressList comment=AS17668 address=203.221.255.0/24} on-error {}
