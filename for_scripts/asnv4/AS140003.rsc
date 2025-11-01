:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140003 address=103.148.194.0/24} on-error {}
