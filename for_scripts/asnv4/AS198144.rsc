:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198144 address=103.97.206.0/23} on-error {}
:do {add list=$AddressList comment=AS198144 address=128.65.152.0/21} on-error {}
:do {add list=$AddressList comment=AS198144 address=176.97.228.0/22} on-error {}
:do {add list=$AddressList comment=AS198144 address=185.78.212.0/22} on-error {}
:do {add list=$AddressList comment=AS198144 address=188.208.111.0/24} on-error {}
:do {add list=$AddressList comment=AS198144 address=188.211.239.0/24} on-error {}
:do {add list=$AddressList comment=AS198144 address=212.85.236.0/22} on-error {}
:do {add list=$AddressList comment=AS198144 address=93.113.102.0/24} on-error {}
:do {add list=$AddressList comment=AS198144 address=93.117.65.0/24} on-error {}
