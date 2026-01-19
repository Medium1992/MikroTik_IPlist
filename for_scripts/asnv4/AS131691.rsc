:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131691 address=116.213.55.0/24} on-error {}
:do {add list=$AddressList comment=AS131691 address=116.213.56.0/24} on-error {}
:do {add list=$AddressList comment=AS131691 address=202.69.101.0/24} on-error {}
:do {add list=$AddressList comment=AS131691 address=202.69.102.0/23} on-error {}
:do {add list=$AddressList comment=AS131691 address=202.69.104.0/21} on-error {}
:do {add list=$AddressList comment=AS131691 address=202.69.96.0/23} on-error {}
:do {add list=$AddressList comment=AS131691 address=202.69.98.0/24} on-error {}
