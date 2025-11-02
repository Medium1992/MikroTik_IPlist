:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153337 address=160.187.106.0/24} on-error {}
