:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153032 address=160.191.146.0/23} on-error {}
