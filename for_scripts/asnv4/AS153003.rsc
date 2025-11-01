:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153003 address=160.187.148.0/23} on-error {}
