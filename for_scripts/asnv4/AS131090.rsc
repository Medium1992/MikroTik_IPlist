:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131090 address=103.10.228.0/22} on-error {}
:do {add list=$AddressList comment=AS131090 address=110.77.128.0/17} on-error {}
:do {add list=$AddressList comment=AS131090 address=110.78.128.0/18} on-error {}
:do {add list=$AddressList comment=AS131090 address=116.58.224.0/19} on-error {}
:do {add list=$AddressList comment=AS131090 address=119.42.64.0/18} on-error {}
:do {add list=$AddressList comment=AS131090 address=134.236.0.0/16} on-error {}
:do {add list=$AddressList comment=AS131090 address=159.192.0.0/16} on-error {}
:do {add list=$AddressList comment=AS131090 address=45.157.89.0/24} on-error {}
:do {add list=$AddressList comment=AS131090 address=45.157.90.0/23} on-error {}
:do {add list=$AddressList comment=AS131090 address=61.7.128.0/18} on-error {}
