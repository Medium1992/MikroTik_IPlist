:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11328 address=192.101.136.0/24} on-error {}
:do {add list=$AddressList comment=AS11328 address=192.153.51.0/24} on-error {}
