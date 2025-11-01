:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17859 address=119.192.231.0/24} on-error {}
:do {add list=$AddressList comment=AS17859 address=121.162.154.0/23} on-error {}
:do {add list=$AddressList comment=AS17859 address=211.218.41.0/24} on-error {}
:do {add list=$AddressList comment=AS17859 address=211.219.64.0/24} on-error {}
:do {add list=$AddressList comment=AS17859 address=218.153.128.0/24} on-error {}
:do {add list=$AddressList comment=AS17859 address=218.232.34.0/24} on-error {}
:do {add list=$AddressList comment=AS17859 address=220.75.210.0/24} on-error {}
