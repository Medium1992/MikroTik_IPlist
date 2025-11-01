:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149784 address=103.190.206.0/24} on-error {}
:do {add list=$AddressList comment=AS149784 address=202.20.67.0/24} on-error {}
