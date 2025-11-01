:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135567 address=103.123.112.0/22} on-error {}
