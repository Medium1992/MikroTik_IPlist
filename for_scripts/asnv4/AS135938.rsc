:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135938 address=103.111.244.0/22} on-error {}
