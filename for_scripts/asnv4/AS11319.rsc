:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11319 address=174.34.254.0/24} on-error {}
:do {add list=$AddressList comment=AS11319 address=199.104.95.0/24} on-error {}
:do {add list=$AddressList comment=AS11319 address=209.127.200.0/24} on-error {}
:do {add list=$AddressList comment=AS11319 address=64.147.128.0/19} on-error {}
