:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135906 address=103.177.38.0/23} on-error {}
