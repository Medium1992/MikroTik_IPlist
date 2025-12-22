:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11492 address=96.19.94.216/30} on-error {}
:do {add list=$AddressList comment=AS11492 address=96.19.94.220/31} on-error {}
:do {add list=$AddressList comment=AS11492 address=96.19.94.223/32} on-error {}
:do {add list=$AddressList comment=AS11492 address=96.19.94.224/27} on-error {}
:do {add list=$AddressList comment=AS11492 address=96.19.95.0/24} on-error {}
:do {add list=$AddressList comment=AS11492 address=96.19.96.0/21} on-error {}
:do {add list=$AddressList comment=AS11492 address=98.142.48.0/24} on-error {}
:do {add list=$AddressList comment=AS11492 address=98.142.54.0/23} on-error {}
:do {add list=$AddressList comment=AS11492 address=98.142.61.0/24} on-error {}
:do {add list=$AddressList comment=AS11492 address=98.142.62.0/23} on-error {}
