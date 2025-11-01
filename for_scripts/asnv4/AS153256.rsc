:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153256 address=160.191.74.0/23} on-error {}
