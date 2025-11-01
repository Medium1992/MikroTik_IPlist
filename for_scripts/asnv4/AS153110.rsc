:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153110 address=160.22.94.0/23} on-error {}
