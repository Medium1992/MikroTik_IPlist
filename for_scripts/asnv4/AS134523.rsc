:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134523 address=103.194.244.0/22} on-error {}
