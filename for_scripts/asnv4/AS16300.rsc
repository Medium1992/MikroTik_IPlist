:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16300 address=93.88.163.0/24} on-error {}
:do {add list=$AddressList comment=AS16300 address=93.88.164.0/24} on-error {}
