:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10111 address=103.149.181.0/24} on-error {}
:do {add list=$AddressList comment=AS10111 address=103.172.52.0/24} on-error {}
:do {add list=$AddressList comment=AS10111 address=103.183.218.0/23} on-error {}
:do {add list=$AddressList comment=AS10111 address=103.37.7.0/24} on-error {}
:do {add list=$AddressList comment=AS10111 address=104.192.94.0/24} on-error {}
:do {add list=$AddressList comment=AS10111 address=128.254.240.0/23} on-error {}
:do {add list=$AddressList comment=AS10111 address=157.10.105.0/24} on-error {}
:do {add list=$AddressList comment=AS10111 address=212.100.186.0/24} on-error {}
:do {add list=$AddressList comment=AS10111 address=38.111.220.0/23} on-error {}
:do {add list=$AddressList comment=AS10111 address=43.239.95.0/24} on-error {}
:do {add list=$AddressList comment=AS10111 address=45.114.189.0/24} on-error {}
:do {add list=$AddressList comment=AS10111 address=45.151.47.0/24} on-error {}
:do {add list=$AddressList comment=AS10111 address=62.72.181.0/24} on-error {}
:do {add list=$AddressList comment=AS10111 address=66.92.248.0/24} on-error {}
:do {add list=$AddressList comment=AS10111 address=77.107.118.0/24} on-error {}
