:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153155 address=160.191.192.0/23} on-error {}
