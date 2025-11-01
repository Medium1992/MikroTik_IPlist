:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131864 address=121.67.178.0/24} on-error {}
:do {add list=$AddressList comment=AS131864 address=210.207.53.0/24} on-error {}
:do {add list=$AddressList comment=AS131864 address=219.250.42.0/24} on-error {}
