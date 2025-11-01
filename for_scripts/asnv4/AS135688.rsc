:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135688 address=103.66.4.0/22} on-error {}
