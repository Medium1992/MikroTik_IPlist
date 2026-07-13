:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17306 address=74.81.244.0/23} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.246.0/24} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.247.0/29} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.247.10/31} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.247.12/30} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.247.128/25} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.247.16/28} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.247.32/27} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.247.64/26} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.247.9/32} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.81.248.0/21} on-error {}
:do {add list=$AddressList comment=AS17306 address=74.82.144.0/20} on-error {}
:do {add list=$AddressList comment=AS17306 address=76.76.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17306 address=76.77.240.0/20} on-error {}
:do {add list=$AddressList comment=AS17306 address=98.158.32.0/20} on-error {}
