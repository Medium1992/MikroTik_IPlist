:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11651 address=199.200.5.0/24} on-error {}
:do {add list=$AddressList comment=AS11651 address=65.152.153.0/24} on-error {}
