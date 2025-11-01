:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11821 address=148.59.150.0/24} on-error {}
:do {add list=$AddressList comment=AS11821 address=158.51.184.0/22} on-error {}
:do {add list=$AddressList comment=AS11821 address=205.201.54.0/24} on-error {}
