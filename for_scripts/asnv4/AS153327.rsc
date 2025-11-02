:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153327 address=160.187.36.0/23} on-error {}
