:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153378 address=160.191.116.0/24} on-error {}
