:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1097 address=134.199.54.0/24} on-error {}
:do {add list=$AddressList comment=AS1097 address=134.199.56.0/23} on-error {}
:do {add list=$AddressList comment=AS1097 address=167.88.212.0/24} on-error {}
:do {add list=$AddressList comment=AS1097 address=167.88.222.0/24} on-error {}
:do {add list=$AddressList comment=AS1097 address=172.81.148.0/22} on-error {}
:do {add list=$AddressList comment=AS1097 address=192.34.112.0/23} on-error {}
:do {add list=$AddressList comment=AS1097 address=216.146.16.0/22} on-error {}
:do {add list=$AddressList comment=AS1097 address=23.145.20.0/24} on-error {}
:do {add list=$AddressList comment=AS1097 address=50.20.192.0/24} on-error {}
:do {add list=$AddressList comment=AS1097 address=50.20.195.0/24} on-error {}
