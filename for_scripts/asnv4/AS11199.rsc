:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11199 address=192.251.104.0/23} on-error {}
:do {add list=$AddressList comment=AS11199 address=208.78.232.0/22} on-error {}
:do {add list=$AddressList comment=AS11199 address=208.78.236.0/24} on-error {}
:do {add list=$AddressList comment=AS11199 address=208.78.239.0/24} on-error {}
