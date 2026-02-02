:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1921 address=185.102.12.0/24} on-error {}
:do {add list=$AddressList comment=AS1921 address=185.80.188.0/24} on-error {}
:do {add list=$AddressList comment=AS1921 address=192.174.68.0/24} on-error {}
:do {add list=$AddressList comment=AS1921 address=193.227.117.0/24} on-error {}
:do {add list=$AddressList comment=AS1921 address=193.46.128.0/24} on-error {}
:do {add list=$AddressList comment=AS1921 address=193.46.133.0/24} on-error {}
:do {add list=$AddressList comment=AS1921 address=193.46.134.0/24} on-error {}
:do {add list=$AddressList comment=AS1921 address=194.0.182.0/24} on-error {}
:do {add list=$AddressList comment=AS1921 address=194.0.25.0/24} on-error {}
:do {add list=$AddressList comment=AS1921 address=91.237.67.0/24} on-error {}
