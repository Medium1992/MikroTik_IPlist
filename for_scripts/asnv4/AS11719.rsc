:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11719 address=148.179.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11719 address=151.110.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11719 address=166.99.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11719 address=192.104.67.0/24} on-error {}
:do {add list=$AddressList comment=AS11719 address=192.31.41.0/24} on-error {}
:do {add list=$AddressList comment=AS11719 address=199.255.204.0/22} on-error {}
