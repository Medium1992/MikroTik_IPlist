:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11700 address=137.207.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11700 address=199.71.12.0/24} on-error {}
:do {add list=$AddressList comment=AS11700 address=199.71.141.0/24} on-error {}
:do {add list=$AddressList comment=AS11700 address=204.225.7.0/24} on-error {}
:do {add list=$AddressList comment=AS11700 address=205.207.189.0/24} on-error {}
:do {add list=$AddressList comment=AS11700 address=205.207.190.0/23} on-error {}
:do {add list=$AddressList comment=AS11700 address=205.207.192.0/21} on-error {}
:do {add list=$AddressList comment=AS11700 address=205.207.200.0/22} on-error {}
:do {add list=$AddressList comment=AS11700 address=205.211.88.0/23} on-error {}
:do {add list=$AddressList comment=AS11700 address=205.211.90.0/24} on-error {}
:do {add list=$AddressList comment=AS11700 address=207.219.101.0/24} on-error {}
:do {add list=$AddressList comment=AS11700 address=209.202.75.0/24} on-error {}
