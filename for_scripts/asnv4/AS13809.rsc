:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13809 address=144.30.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13809 address=159.150.0.0/22} on-error {}
:do {add list=$AddressList comment=AS13809 address=159.150.128.0/17} on-error {}
:do {add list=$AddressList comment=AS13809 address=159.150.16.0/20} on-error {}
:do {add list=$AddressList comment=AS13809 address=159.150.32.0/19} on-error {}
:do {add list=$AddressList comment=AS13809 address=159.150.64.0/18} on-error {}
:do {add list=$AddressList comment=AS13809 address=159.150.8.0/21} on-error {}
