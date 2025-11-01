:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11239 address=199.114.252.0/22} on-error {}
:do {add list=$AddressList comment=AS11239 address=199.168.248.0/22} on-error {}
:do {add list=$AddressList comment=AS11239 address=205.210.228.0/22} on-error {}
