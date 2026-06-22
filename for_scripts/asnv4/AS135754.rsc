:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135754 address=178.83.71.0/24} on-error {}
:do {add list=$AddressList comment=AS135754 address=179.61.237.0/24} on-error {}
:do {add list=$AddressList comment=AS135754 address=195.238.97.0/24} on-error {}
:do {add list=$AddressList comment=AS135754 address=200.181.81.0/24} on-error {}
:do {add list=$AddressList comment=AS135754 address=46.203.13.0/24} on-error {}
:do {add list=$AddressList comment=AS135754 address=62.132.116.0/24} on-error {}
:do {add list=$AddressList comment=AS135754 address=93.95.114.0/24} on-error {}
:do {add list=$AddressList comment=AS135754 address=95.169.164.0/24} on-error {}
