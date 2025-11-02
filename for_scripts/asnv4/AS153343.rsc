:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153343 address=160.187.116.0/24} on-error {}
