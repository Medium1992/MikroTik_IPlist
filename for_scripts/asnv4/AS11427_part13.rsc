:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11427 address=98.6.0.0/20} on-error {}
:do {add list=$AddressList comment=AS11427 address=98.6.128.0/17} on-error {}
:do {add list=$AddressList comment=AS11427 address=98.6.16.0/22} on-error {}
:do {add list=$AddressList comment=AS11427 address=98.6.21.0/24} on-error {}
:do {add list=$AddressList comment=AS11427 address=98.6.22.0/23} on-error {}
:do {add list=$AddressList comment=AS11427 address=98.6.24.0/21} on-error {}
:do {add list=$AddressList comment=AS11427 address=98.6.32.0/19} on-error {}
:do {add list=$AddressList comment=AS11427 address=98.6.64.0/18} on-error {}
