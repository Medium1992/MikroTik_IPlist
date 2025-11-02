:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17559 address=103.224.112.0/22} on-error {}
:do {add list=$AddressList comment=AS17559 address=103.226.129.0/24} on-error {}
:do {add list=$AddressList comment=AS17559 address=103.226.130.0/24} on-error {}
:do {add list=$AddressList comment=AS17559 address=103.80.40.0/24} on-error {}
:do {add list=$AddressList comment=AS17559 address=103.80.43.0/24} on-error {}
:do {add list=$AddressList comment=AS17559 address=103.95.195.0/24} on-error {}
:do {add list=$AddressList comment=AS17559 address=162.221.76.0/23} on-error {}
:do {add list=$AddressList comment=AS17559 address=162.223.168.0/21} on-error {}
:do {add list=$AddressList comment=AS17559 address=163.53.21.0/24} on-error {}
:do {add list=$AddressList comment=AS17559 address=163.53.22.0/23} on-error {}
:do {add list=$AddressList comment=AS17559 address=192.160.171.0/24} on-error {}
:do {add list=$AddressList comment=AS17559 address=202.68.160.0/20} on-error {}
:do {add list=$AddressList comment=AS17559 address=203.14.108.0/24} on-error {}
:do {add list=$AddressList comment=AS17559 address=203.14.245.0/24} on-error {}
:do {add list=$AddressList comment=AS17559 address=203.30.131.0/24} on-error {}
:do {add list=$AddressList comment=AS17559 address=43.224.60.0/22} on-error {}
:do {add list=$AddressList comment=AS17559 address=43.231.24.0/22} on-error {}
:do {add list=$AddressList comment=AS17559 address=44.136.160.0/24} on-error {}
