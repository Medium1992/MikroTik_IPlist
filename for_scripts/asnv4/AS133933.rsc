:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133933 address=103.104.84.0/23} on-error {}
:do {add list=$AddressList comment=AS133933 address=103.20.132.0/24} on-error {}
:do {add list=$AddressList comment=AS133933 address=103.48.24.0/23} on-error {}
:do {add list=$AddressList comment=AS133933 address=14.192.128.0/22} on-error {}
:do {add list=$AddressList comment=AS133933 address=14.192.132.0/24} on-error {}
:do {add list=$AddressList comment=AS133933 address=14.192.136.0/24} on-error {}
:do {add list=$AddressList comment=AS133933 address=14.192.138.0/24} on-error {}
:do {add list=$AddressList comment=AS133933 address=14.192.140.0/22} on-error {}
:do {add list=$AddressList comment=AS133933 address=14.192.147.0/24} on-error {}
:do {add list=$AddressList comment=AS133933 address=14.192.157.0/24} on-error {}
:do {add list=$AddressList comment=AS133933 address=43.247.120.0/24} on-error {}
:do {add list=$AddressList comment=AS133933 address=43.247.123.0/24} on-error {}
