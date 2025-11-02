:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135283 address=202.47.190.0/23} on-error {}
