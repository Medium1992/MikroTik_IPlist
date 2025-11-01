:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135411 address=45.249.100.0/23} on-error {}
