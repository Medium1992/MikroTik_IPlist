:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17864 address=110.5.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17864 address=124.199.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17864 address=218.101.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17864 address=218.37.0.0/17} on-error {}
:do {add list=$AddressList comment=AS17864 address=218.37.192.0/18} on-error {}
:do {add list=$AddressList comment=AS17864 address=27.119.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17864 address=61.106.192.0/19} on-error {}
:do {add list=$AddressList comment=AS17864 address=61.109.0.0/17} on-error {}
:do {add list=$AddressList comment=AS17864 address=61.97.16.0/20} on-error {}
