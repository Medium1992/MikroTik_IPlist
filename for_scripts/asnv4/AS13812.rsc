:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13812 address=12.46.238.0/24} on-error {}
:do {add list=$AddressList comment=AS13812 address=193.194.152.0/24} on-error {}
:do {add list=$AddressList comment=AS13812 address=208.89.140.0/22} on-error {}
