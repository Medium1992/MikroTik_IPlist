:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153771 address=103.25.125.0/24} on-error {}
:do {add list=$AddressList comment=AS153771 address=163.227.45.0/24} on-error {}
:do {add list=$AddressList comment=AS153771 address=202.155.142.0/24} on-error {}
:do {add list=$AddressList comment=AS153771 address=202.155.158.0/24} on-error {}
:do {add list=$AddressList comment=AS153771 address=209.248.0.0/20} on-error {}
:do {add list=$AddressList comment=AS153771 address=23.176.88.0/24} on-error {}
