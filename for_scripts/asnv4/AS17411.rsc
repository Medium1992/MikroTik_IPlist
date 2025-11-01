:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17411 address=125.213.192.0/20} on-error {}
:do {add list=$AddressList comment=AS17411 address=125.213.208.0/22} on-error {}
:do {add list=$AddressList comment=AS17411 address=125.213.212.0/24} on-error {}
:do {add list=$AddressList comment=AS17411 address=125.213.216.0/21} on-error {}
:do {add list=$AddressList comment=AS17411 address=58.147.128.0/20} on-error {}
:do {add list=$AddressList comment=AS17411 address=58.147.144.0/21} on-error {}
:do {add list=$AddressList comment=AS17411 address=58.147.152.0/24} on-error {}
:do {add list=$AddressList comment=AS17411 address=58.147.154.0/23} on-error {}
:do {add list=$AddressList comment=AS17411 address=58.147.157.0/24} on-error {}
