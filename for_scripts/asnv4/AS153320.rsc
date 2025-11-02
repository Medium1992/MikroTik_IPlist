:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153320 address=109.176.22.0/24} on-error {}
:do {add list=$AddressList comment=AS153320 address=160.187.10.0/23} on-error {}
:do {add list=$AddressList comment=AS153320 address=160.187.170.0/23} on-error {}
:do {add list=$AddressList comment=AS153320 address=160.250.54.0/23} on-error {}
:do {add list=$AddressList comment=AS153320 address=23.132.36.0/24} on-error {}
