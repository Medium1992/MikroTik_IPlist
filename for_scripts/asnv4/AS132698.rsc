:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132698 address=160.236.124.0/24} on-error {}
:do {add list=$AddressList comment=AS132698 address=162.4.155.0/24} on-error {}
