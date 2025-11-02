:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153017 address=160.191.46.0/23} on-error {}
