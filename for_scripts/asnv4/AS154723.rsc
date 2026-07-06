:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154723 address=160.236.10.0/23} on-error {}
:do {add list=$AddressList comment=AS154723 address=162.4.64.0/23} on-error {}
