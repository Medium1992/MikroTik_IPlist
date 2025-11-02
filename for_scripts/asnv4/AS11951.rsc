:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11951 address=204.152.42.0/23} on-error {}
:do {add list=$AddressList comment=AS11951 address=205.147.160.0/19} on-error {}
:do {add list=$AddressList comment=AS11951 address=207.152.128.0/18} on-error {}
:do {add list=$AddressList comment=AS11951 address=209.50.192.0/19} on-error {}
:do {add list=$AddressList comment=AS11951 address=66.186.128.0/20} on-error {}
