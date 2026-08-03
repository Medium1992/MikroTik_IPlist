:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153432 address=144.79.38.0/23} on-error {}
