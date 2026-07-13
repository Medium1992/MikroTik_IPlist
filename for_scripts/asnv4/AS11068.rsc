:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11068 address=192.200.10.0/24} on-error {}
