:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150004 address=103.190.128.0/23} on-error {}
:do {add list=$AddressList comment=AS150004 address=151.242.108.0/24} on-error {}
