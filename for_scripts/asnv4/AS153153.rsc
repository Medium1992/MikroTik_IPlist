:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153153 address=160.191.172.0/24} on-error {}
