:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17817 address=116.90.240.0/24} on-error {}
:do {add list=$AddressList comment=AS17817 address=116.90.245.0/24} on-error {}
:do {add list=$AddressList comment=AS17817 address=116.90.246.0/23} on-error {}
:do {add list=$AddressList comment=AS17817 address=116.90.248.0/24} on-error {}
:do {add list=$AddressList comment=AS17817 address=116.90.250.0/24} on-error {}
:do {add list=$AddressList comment=AS17817 address=116.90.252.0/24} on-error {}
:do {add list=$AddressList comment=AS17817 address=116.90.254.0/23} on-error {}
:do {add list=$AddressList comment=AS17817 address=203.92.192.0/21} on-error {}
:do {add list=$AddressList comment=AS17817 address=221.120.104.0/23} on-error {}
:do {add list=$AddressList comment=AS17817 address=221.120.106.0/24} on-error {}
:do {add list=$AddressList comment=AS17817 address=221.120.111.0/24} on-error {}
