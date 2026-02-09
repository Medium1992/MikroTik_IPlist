:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13812 address=193.194.152.0/24} on-error {}
:do {add list=$AddressList comment=AS13812 address=208.89.141.0/24} on-error {}
:do {add list=$AddressList comment=AS13812 address=208.89.142.0/23} on-error {}
