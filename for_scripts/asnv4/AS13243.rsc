:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13243 address=146.192.128.0/17} on-error {}
:do {add list=$AddressList comment=AS13243 address=185.226.100.0/22} on-error {}
:do {add list=$AddressList comment=AS13243 address=193.36.191.0/24} on-error {}
:do {add list=$AddressList comment=AS13243 address=195.245.202.0/24} on-error {}
:do {add list=$AddressList comment=AS13243 address=195.254.192.0/19} on-error {}
:do {add list=$AddressList comment=AS13243 address=217.18.192.0/20} on-error {}
:do {add list=$AddressList comment=AS13243 address=62.148.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13243 address=77.94.232.0/21} on-error {}
