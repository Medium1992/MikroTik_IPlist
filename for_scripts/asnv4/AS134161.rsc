:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134161 address=103.56.28.0/24} on-error {}
