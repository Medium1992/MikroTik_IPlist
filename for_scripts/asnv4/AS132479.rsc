:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132479 address=104.234.102.0/24} on-error {}
:do {add list=$AddressList comment=AS132479 address=136.0.59.0/24} on-error {}
:do {add list=$AddressList comment=AS132479 address=169.40.44.0/24} on-error {}
:do {add list=$AddressList comment=AS132479 address=212.134.136.0/24} on-error {}
:do {add list=$AddressList comment=AS132479 address=45.132.80.0/24} on-error {}
:do {add list=$AddressList comment=AS132479 address=86.38.235.0/24} on-error {}
:do {add list=$AddressList comment=AS132479 address=88.209.226.0/24} on-error {}
:do {add list=$AddressList comment=AS132479 address=89.213.2.0/24} on-error {}
