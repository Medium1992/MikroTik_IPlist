:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19 address=140.162.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19 address=149.8.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19 address=192.131.125.0/24} on-error {}
:do {add list=$AddressList comment=AS19 address=192.132.104.0/24} on-error {}
:do {add list=$AddressList comment=AS19 address=192.33.134.0/24} on-error {}
:do {add list=$AddressList comment=AS19 address=192.5.8.0/24} on-error {}
:do {add list=$AddressList comment=AS19 address=204.115.176.0/21} on-error {}
:do {add list=$AddressList comment=AS19 address=205.153.240.0/22} on-error {}
