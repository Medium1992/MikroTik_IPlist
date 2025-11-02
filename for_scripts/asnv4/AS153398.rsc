:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153398 address=160.191.194.0/23} on-error {}
