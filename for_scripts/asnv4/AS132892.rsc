:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132892 address=for_scripts/asnv4/AS132892.rsc} on-error {}
:do {add list=$AddressList comment=AS132892 address=103.21.246.0/23} on-error {}
:do {add list=$AddressList comment=AS132892 address=104.22.240.0/20} on-error {}
:do {add list=$AddressList comment=AS132892 address=104.23.0.0/19} on-error {}
:do {add list=$AddressList comment=AS132892 address=141.101.88.0/23} on-error {}
:do {add list=$AddressList comment=AS132892 address=162.158.71.0/24} on-error {}
:do {add list=$AddressList comment=AS132892 address=172.69.24.0/21} on-error {}
:do {add list=$AddressList comment=AS132892 address=172.70.0.0/19} on-error {}
:do {add list=$AddressList comment=AS132892 address=172.70.64.0/21} on-error {}
:do {add list=$AddressList comment=AS132892 address=198.41.144.0/22} on-error {}
:do {add list=$AddressList comment=AS132892 address=198.41.148.0/24} on-error {}
:do {add list=$AddressList comment=AS132892 address=198.41.243.0/24} on-error {}
:do {add list=$AddressList comment=AS132892 address=198.41.246.0/23} on-error {}
:do {add list=$AddressList comment=AS132892 address=198.41.248.0/22} on-error {}
:do {add list=$AddressList comment=AS132892 address=198.41.255.0/24} on-error {}
