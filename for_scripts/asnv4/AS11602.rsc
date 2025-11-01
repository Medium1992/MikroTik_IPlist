:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11602 address=151.159.0.0/17} on-error {}
:do {add list=$AddressList comment=AS11602 address=151.159.128.0/18} on-error {}
:do {add list=$AddressList comment=AS11602 address=151.159.192.0/20} on-error {}
:do {add list=$AddressList comment=AS11602 address=151.159.208.0/21} on-error {}
:do {add list=$AddressList comment=AS11602 address=151.159.216.0/22} on-error {}
:do {add list=$AddressList comment=AS11602 address=151.159.240.0/20} on-error {}
