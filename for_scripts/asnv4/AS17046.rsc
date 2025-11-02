:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17046 address=204.248.168.0/24} on-error {}
:do {add list=$AddressList comment=AS17046 address=205.243.252.0/22} on-error {}
:do {add list=$AddressList comment=AS17046 address=208.33.80.0/22} on-error {}
:do {add list=$AddressList comment=AS17046 address=63.163.62.0/24} on-error {}
:do {add list=$AddressList comment=AS17046 address=63.166.162.0/23} on-error {}
:do {add list=$AddressList comment=AS17046 address=64.187.80.0/24} on-error {}
:do {add list=$AddressList comment=AS17046 address=65.161.180.0/23} on-error {}
