:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153847 address=160.187.6.0/24} on-error {}
