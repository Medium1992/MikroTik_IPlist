:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13979 address=15.12.64.0/21} on-error {}
:do {add list=$AddressList comment=AS13979 address=15.12.76.0/22} on-error {}
:do {add list=$AddressList comment=AS13979 address=15.12.80.0/20} on-error {}
:do {add list=$AddressList comment=AS13979 address=15.12.96.0/19} on-error {}
:do {add list=$AddressList comment=AS13979 address=15.4.64.0/18} on-error {}
:do {add list=$AddressList comment=AS13979 address=15.98.64.0/18} on-error {}
:do {add list=$AddressList comment=AS13979 address=198.22.127.0/24} on-error {}
