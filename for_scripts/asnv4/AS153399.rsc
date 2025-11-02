:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153399 address=160.191.196.0/23} on-error {}
