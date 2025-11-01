:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137220 address=192.163.14.0/23} on-error {}
:do {add list=$AddressList comment=AS137220 address=192.163.17.0/24} on-error {}
