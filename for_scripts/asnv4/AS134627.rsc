:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134627 address=103.178.23.0/24} on-error {}
:do {add list=$AddressList comment=AS134627 address=103.9.183.0/24} on-error {}
