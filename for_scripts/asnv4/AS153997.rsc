:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153997 address=103.31.183.0/24} on-error {}
:do {add list=$AddressList comment=AS153997 address=185.227.146.0/24} on-error {}
:do {add list=$AddressList comment=AS153997 address=210.87.193.0/24} on-error {}
:do {add list=$AddressList comment=AS153997 address=210.87.199.0/24} on-error {}
:do {add list=$AddressList comment=AS153997 address=210.87.209.0/24} on-error {}
:do {add list=$AddressList comment=AS153997 address=31.57.50.0/24} on-error {}
