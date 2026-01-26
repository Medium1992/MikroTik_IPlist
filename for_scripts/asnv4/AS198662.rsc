:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198662 address=188.132.164.0/24} on-error {}
:do {add list=$AddressList comment=AS198662 address=188.132.190.0/24} on-error {}
