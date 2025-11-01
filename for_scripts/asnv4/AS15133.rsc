:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15133 address=108.161.240.0/24} on-error {}
:do {add list=$AddressList comment=AS15133 address=192.16.32.0/23} on-error {}
:do {add list=$AddressList comment=AS15133 address=192.229.129.0/24} on-error {}
:do {add list=$AddressList comment=AS15133 address=192.229.150.0/23} on-error {}
:do {add list=$AddressList comment=AS15133 address=192.229.156.0/24} on-error {}
:do {add list=$AddressList comment=AS15133 address=192.229.168.0/24} on-error {}
:do {add list=$AddressList comment=AS15133 address=192.229.186.0/24} on-error {}
:do {add list=$AddressList comment=AS15133 address=192.229.188.0/22} on-error {}
:do {add list=$AddressList comment=AS15133 address=192.229.211.0/24} on-error {}
:do {add list=$AddressList comment=AS15133 address=192.229.236.0/24} on-error {}
:do {add list=$AddressList comment=AS15133 address=192.229.254.0/23} on-error {}
:do {add list=$AddressList comment=AS15133 address=198.7.16.0/24} on-error {}
:do {add list=$AddressList comment=AS15133 address=72.21.80.0/24} on-error {}
:do {add list=$AddressList comment=AS15133 address=93.184.215.0/24} on-error {}
