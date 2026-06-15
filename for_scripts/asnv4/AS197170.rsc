:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197170 address=192.109.200.0/24} on-error {}
:do {add list=$AddressList comment=AS197170 address=87.121.84.0/24} on-error {}
