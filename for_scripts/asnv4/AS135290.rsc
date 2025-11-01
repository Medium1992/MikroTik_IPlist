:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135290 address=103.212.180.0/22} on-error {}
