:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153244 address=160.187.50.0/23} on-error {}
