:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13434 address=208.252.67.0/24} on-error {}
:do {add list=$AddressList comment=AS13434 address=63.64.60.0/23} on-error {}
:do {add list=$AddressList comment=AS13434 address=64.128.95.0/24} on-error {}
:do {add list=$AddressList comment=AS13434 address=70.103.104.0/24} on-error {}
