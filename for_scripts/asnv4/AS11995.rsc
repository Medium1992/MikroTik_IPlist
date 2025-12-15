:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11995 address=129.95.0.0/23} on-error {}
:do {add list=$AddressList comment=AS11995 address=129.95.128.0/17} on-error {}
:do {add list=$AddressList comment=AS11995 address=129.95.16.0/20} on-error {}
:do {add list=$AddressList comment=AS11995 address=129.95.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11995 address=137.53.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11995 address=204.63.232.0/21} on-error {}
