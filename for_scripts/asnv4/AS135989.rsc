:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135989 address=103.143.202.0/23} on-error {}
