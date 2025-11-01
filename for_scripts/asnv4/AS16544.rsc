:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16544 address=162.210.184.0/24} on-error {}
:do {add list=$AddressList comment=AS16544 address=162.210.187.0/24} on-error {}
