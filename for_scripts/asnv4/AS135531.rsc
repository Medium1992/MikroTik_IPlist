:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135531 address=103.64.8.0/22} on-error {}
