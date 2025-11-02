:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17584 address=125.133.128.0/20} on-error {}
:do {add list=$AddressList comment=AS17584 address=210.104.203.0/24} on-error {}
:do {add list=$AddressList comment=AS17584 address=211.251.216.0/21} on-error {}
:do {add list=$AddressList comment=AS17584 address=211.253.248.0/23} on-error {}
:do {add list=$AddressList comment=AS17584 address=211.43.132.0/22} on-error {}
:do {add list=$AddressList comment=AS17584 address=211.46.128.0/20} on-error {}
:do {add list=$AddressList comment=AS17584 address=211.46.152.0/22} on-error {}
