:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11360 address=192.147.17.0/24} on-error {}
:do {add list=$AddressList comment=AS11360 address=192.147.18.0/24} on-error {}
:do {add list=$AddressList comment=AS11360 address=192.67.78.0/24} on-error {}
:do {add list=$AddressList comment=AS11360 address=192.68.228.0/24} on-error {}
