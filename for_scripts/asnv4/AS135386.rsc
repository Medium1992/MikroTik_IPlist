:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135386 address=103.118.48.0/23} on-error {}
:do {add list=$AddressList comment=AS135386 address=103.177.222.0/23} on-error {}
:do {add list=$AddressList comment=AS135386 address=103.50.16.0/22} on-error {}
:do {add list=$AddressList comment=AS135386 address=103.56.44.0/22} on-error {}
:do {add list=$AddressList comment=AS135386 address=103.73.96.0/22} on-error {}
:do {add list=$AddressList comment=AS135386 address=103.79.240.0/22} on-error {}
:do {add list=$AddressList comment=AS135386 address=103.9.193.0/24} on-error {}
:do {add list=$AddressList comment=AS135386 address=103.9.194.0/23} on-error {}
:do {add list=$AddressList comment=AS135386 address=154.18.163.0/24} on-error {}
:do {add list=$AddressList comment=AS135386 address=156.249.17.0/24} on-error {}
:do {add list=$AddressList comment=AS135386 address=43.230.204.0/22} on-error {}
