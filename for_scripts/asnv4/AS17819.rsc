:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17819 address=103.13.47.0/24} on-error {}
:do {add list=$AddressList comment=AS17819 address=103.19.60.0/22} on-error {}
:do {add list=$AddressList comment=AS17819 address=103.250.72.0/23} on-error {}
:do {add list=$AddressList comment=AS17819 address=103.250.74.0/24} on-error {}
:do {add list=$AddressList comment=AS17819 address=103.254.24.0/24} on-error {}
:do {add list=$AddressList comment=AS17819 address=103.28.171.0/24} on-error {}
:do {add list=$AddressList comment=AS17819 address=103.31.20.0/23} on-error {}
:do {add list=$AddressList comment=AS17819 address=103.97.209.0/24} on-error {}
:do {add list=$AddressList comment=AS17819 address=119.27.0.0/24} on-error {}
:do {add list=$AddressList comment=AS17819 address=185.93.57.0/24} on-error {}
:do {add list=$AddressList comment=AS17819 address=185.93.59.0/24} on-error {}
:do {add list=$AddressList comment=AS17819 address=202.167.255.0/24} on-error {}
:do {add list=$AddressList comment=AS17819 address=202.9.223.0/24} on-error {}
:do {add list=$AddressList comment=AS17819 address=27.111.183.0/24} on-error {}
:do {add list=$AddressList comment=AS17819 address=51.162.132.0/23} on-error {}
:do {add list=$AddressList comment=AS17819 address=51.162.164.0/24} on-error {}
