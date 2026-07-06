:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1851 address=103.37.128.0/24} on-error {}
:do {add list=$AddressList comment=AS1851 address=103.37.130.0/23} on-error {}
:do {add list=$AddressList comment=AS1851 address=129.127.0.0/17} on-error {}
:do {add list=$AddressList comment=AS1851 address=129.127.128.0/18} on-error {}
:do {add list=$AddressList comment=AS1851 address=129.127.192.0/19} on-error {}
:do {add list=$AddressList comment=AS1851 address=129.127.224.0/23} on-error {}
:do {add list=$AddressList comment=AS1851 address=129.127.228.0/22} on-error {}
:do {add list=$AddressList comment=AS1851 address=129.127.232.0/21} on-error {}
:do {add list=$AddressList comment=AS1851 address=129.127.240.0/20} on-error {}
:do {add list=$AddressList comment=AS1851 address=130.220.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1851 address=192.160.71.0/24} on-error {}
:do {add list=$AddressList comment=AS1851 address=192.43.227.0/24} on-error {}
:do {add list=$AddressList comment=AS1851 address=192.43.228.0/24} on-error {}
:do {add list=$AddressList comment=AS1851 address=203.26.136.0/24} on-error {}
:do {add list=$AddressList comment=AS1851 address=43.241.200.0/22} on-error {}
:do {add list=$AddressList comment=AS1851 address=45.121.132.0/22} on-error {}
