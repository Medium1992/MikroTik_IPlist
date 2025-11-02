:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197623 address=185.27.232.0/22} on-error {}
:do {add list=$AddressList comment=AS197623 address=192.165.110.0/24} on-error {}
:do {add list=$AddressList comment=AS197623 address=192.176.116.0/22} on-error {}
:do {add list=$AddressList comment=AS197623 address=192.176.240.0/24} on-error {}
:do {add list=$AddressList comment=AS197623 address=193.180.125.0/24} on-error {}
:do {add list=$AddressList comment=AS197623 address=193.180.202.0/23} on-error {}
:do {add list=$AddressList comment=AS197623 address=193.182.0.0/24} on-error {}
:do {add list=$AddressList comment=AS197623 address=193.234.228.0/22} on-error {}
:do {add list=$AddressList comment=AS197623 address=194.103.122.0/24} on-error {}
:do {add list=$AddressList comment=AS197623 address=194.132.216.0/21} on-error {}
:do {add list=$AddressList comment=AS197623 address=194.71.198.0/23} on-error {}
:do {add list=$AddressList comment=AS197623 address=217.175.112.0/20} on-error {}
:do {add list=$AddressList comment=AS197623 address=81.16.160.0/20} on-error {}
