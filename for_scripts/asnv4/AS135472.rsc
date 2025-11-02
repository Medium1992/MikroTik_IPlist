:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135472 address=103.71.190.0/23} on-error {}
