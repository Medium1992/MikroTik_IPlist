:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134156 address=160.191.68.0/24} on-error {}
