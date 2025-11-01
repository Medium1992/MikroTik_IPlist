:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153354 address=160.187.180.0/23} on-error {}
