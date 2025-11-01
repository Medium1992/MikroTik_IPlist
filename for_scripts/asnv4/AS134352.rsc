:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134352 address=103.61.12.0/24} on-error {}
:do {add list=$AddressList comment=AS134352 address=103.61.15.0/24} on-error {}
