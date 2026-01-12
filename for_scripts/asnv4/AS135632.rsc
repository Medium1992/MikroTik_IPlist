:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135632 address=103.77.10.0/23} on-error {}
:do {add list=$AddressList comment=AS135632 address=103.77.9.0/24} on-error {}
:do {add list=$AddressList comment=AS135632 address=116.206.165.0/24} on-error {}
:do {add list=$AddressList comment=AS135632 address=116.206.166.0/23} on-error {}
