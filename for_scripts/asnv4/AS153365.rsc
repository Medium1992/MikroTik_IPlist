:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153365 address=160.191.20.0/24} on-error {}
