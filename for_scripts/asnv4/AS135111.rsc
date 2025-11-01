:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135111 address=103.110.196.0/22} on-error {}
