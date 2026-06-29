:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135554 address=103.123.32.0/22} on-error {}
