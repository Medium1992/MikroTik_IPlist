:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153526 address=112.142.0.0/19} on-error {}
:do {add list=$AddressList comment=AS153526 address=112.143.16.0/20} on-error {}
:do {add list=$AddressList comment=AS153526 address=156.241.139.0/24} on-error {}
:do {add list=$AddressList comment=AS153526 address=161.248.192.0/23} on-error {}
:do {add list=$AddressList comment=AS153526 address=203.77.168.0/21} on-error {}
:do {add list=$AddressList comment=AS153526 address=45.197.152.0/22} on-error {}
