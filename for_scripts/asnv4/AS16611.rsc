:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16611 address=130.12.184.0/22} on-error {}
:do {add list=$AddressList comment=AS16611 address=142.249.120.0/22} on-error {}
:do {add list=$AddressList comment=AS16611 address=149.112.101.0/24} on-error {}
:do {add list=$AddressList comment=AS16611 address=149.112.109.0/24} on-error {}
:do {add list=$AddressList comment=AS16611 address=149.112.111.0/24} on-error {}
:do {add list=$AddressList comment=AS16611 address=151.241.220.0/24} on-error {}
:do {add list=$AddressList comment=AS16611 address=155.103.128.0/22} on-error {}
:do {add list=$AddressList comment=AS16611 address=23.131.184.0/23} on-error {}
:do {add list=$AddressList comment=AS16611 address=23.131.186.0/24} on-error {}
:do {add list=$AddressList comment=AS16611 address=23.132.20.0/24} on-error {}
:do {add list=$AddressList comment=AS16611 address=23.153.216.0/24} on-error {}
:do {add list=$AddressList comment=AS16611 address=23.163.136.0/24} on-error {}
:do {add list=$AddressList comment=AS16611 address=23.175.248.0/24} on-error {}
