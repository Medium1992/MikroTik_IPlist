:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132420 address=for_scripts/asnv4/AS132420.rsc} on-error {}
:do {add list=$AddressList comment=AS132420 address=101.53.128.0/19} on-error {}
:do {add list=$AddressList comment=AS132420 address=103.20.212.0/22} on-error {}
:do {add list=$AddressList comment=AS132420 address=103.250.244.0/22} on-error {}
:do {add list=$AddressList comment=AS132420 address=116.204.172.0/22} on-error {}
:do {add list=$AddressList comment=AS132420 address=139.5.188.0/22} on-error {}
:do {add list=$AddressList comment=AS132420 address=146.88.24.0/22} on-error {}
:do {add list=$AddressList comment=AS132420 address=151.185.32.0/23} on-error {}
:do {add list=$AddressList comment=AS132420 address=151.185.34.0/24} on-error {}
:do {add list=$AddressList comment=AS132420 address=151.185.36.0/23} on-error {}
:do {add list=$AddressList comment=AS132420 address=151.185.38.0/24} on-error {}
:do {add list=$AddressList comment=AS132420 address=151.185.40.0/21} on-error {}
:do {add list=$AddressList comment=AS132420 address=164.52.192.0/19} on-error {}
:do {add list=$AddressList comment=AS132420 address=205.147.108.0/22} on-error {}
:do {add list=$AddressList comment=AS132420 address=205.147.96.0/21} on-error {}
:do {add list=$AddressList comment=AS132420 address=216.48.176.0/20} on-error {}
:do {add list=$AddressList comment=AS132420 address=217.18.52.0/22} on-error {}
:do {add list=$AddressList comment=AS132420 address=43.252.88.0/22} on-error {}
:do {add list=$AddressList comment=AS132420 address=91.203.132.0/22} on-error {}
