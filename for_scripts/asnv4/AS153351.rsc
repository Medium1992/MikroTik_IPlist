:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153351 address=160.187.215.0/24} on-error {}
