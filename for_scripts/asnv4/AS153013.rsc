:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153013 address=160.191.32.0/23} on-error {}
