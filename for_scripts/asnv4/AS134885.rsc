:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134885 address=103.252.52.0/22} on-error {}
:do {add list=$AddressList comment=AS134885 address=114.29.232.0/22} on-error {}
