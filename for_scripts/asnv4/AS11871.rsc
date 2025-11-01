:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11871 address=192.234.167.0/24} on-error {}
:do {add list=$AddressList comment=AS11871 address=192.234.168.0/24} on-error {}
