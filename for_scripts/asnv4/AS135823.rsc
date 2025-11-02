:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135823 address=160.25.100.0/23} on-error {}
