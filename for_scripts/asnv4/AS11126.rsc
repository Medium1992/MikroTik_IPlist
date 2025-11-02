:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11126 address=192.104.139.0/24} on-error {}
:do {add list=$AddressList comment=AS11126 address=192.112.82.0/23} on-error {}
:do {add list=$AddressList comment=AS11126 address=199.184.120.0/22} on-error {}
