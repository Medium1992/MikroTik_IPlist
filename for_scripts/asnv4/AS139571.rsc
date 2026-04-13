:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139571 address=103.181.194.0/24} on-error {}
