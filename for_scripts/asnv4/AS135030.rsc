:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135030 address=103.111.164.0/22} on-error {}
