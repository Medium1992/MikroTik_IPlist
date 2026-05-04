:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134572 address=103.120.160.0/22} on-error {}
:do {add list=$AddressList comment=AS134572 address=103.89.244.0/24} on-error {}
:do {add list=$AddressList comment=AS134572 address=202.53.131.0/24} on-error {}
