:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134824 address=45.194.93.0/24} on-error {}
