:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11402 address=208.82.31.0/24} on-error {}
:do {add list=$AddressList comment=AS11402 address=209.136.192.0/20} on-error {}
:do {add list=$AddressList comment=AS11402 address=216.249.96.0/20} on-error {}
:do {add list=$AddressList comment=AS11402 address=66.193.8.0/21} on-error {}
:do {add list=$AddressList comment=AS11402 address=66.195.192.0/21} on-error {}
:do {add list=$AddressList comment=AS11402 address=67.29.138.0/24} on-error {}
:do {add list=$AddressList comment=AS11402 address=69.59.24.0/24} on-error {}
:do {add list=$AddressList comment=AS11402 address=74.81.181.0/24} on-error {}
:do {add list=$AddressList comment=AS11402 address=74.81.182.0/24} on-error {}
:do {add list=$AddressList comment=AS11402 address=74.81.187.0/24} on-error {}
:do {add list=$AddressList comment=AS11402 address=74.81.188.0/24} on-error {}
:do {add list=$AddressList comment=AS11402 address=74.81.191.0/24} on-error {}
:do {add list=$AddressList comment=AS11402 address=76.76.3.0/24} on-error {}
:do {add list=$AddressList comment=AS11402 address=76.76.4.0/24} on-error {}
