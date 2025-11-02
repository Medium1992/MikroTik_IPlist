:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10191 address=219.252.39.0/24} on-error {}
:do {add list=$AddressList comment=AS10191 address=222.109.87.0/24} on-error {}
