:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11078 address=128.148.0.0/19} on-error {}
:do {add list=$AddressList comment=AS11078 address=128.148.128.0/17} on-error {}
:do {add list=$AddressList comment=AS11078 address=128.148.33.0/24} on-error {}
:do {add list=$AddressList comment=AS11078 address=128.148.34.0/23} on-error {}
:do {add list=$AddressList comment=AS11078 address=128.148.36.0/22} on-error {}
:do {add list=$AddressList comment=AS11078 address=128.148.40.0/21} on-error {}
:do {add list=$AddressList comment=AS11078 address=128.148.48.0/20} on-error {}
:do {add list=$AddressList comment=AS11078 address=128.148.64.0/18} on-error {}
:do {add list=$AddressList comment=AS11078 address=192.91.235.0/24} on-error {}
