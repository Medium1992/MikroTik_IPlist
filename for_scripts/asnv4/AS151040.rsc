:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151040 address=110.170.231.0/24} on-error {}
:do {add list=$AddressList comment=AS151040 address=83.118.100.0/24} on-error {}
