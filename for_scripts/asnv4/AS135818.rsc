:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135818 address=103.78.12.0/22} on-error {}
