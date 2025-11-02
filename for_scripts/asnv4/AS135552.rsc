:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135552 address=103.65.98.0/23} on-error {}
