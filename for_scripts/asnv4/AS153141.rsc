:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153141 address=160.191.130.0/23} on-error {}
