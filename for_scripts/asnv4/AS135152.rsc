:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135152 address=103.30.16.0/22} on-error {}
