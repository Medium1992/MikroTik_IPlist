:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153305 address=203.123.53.0/24} on-error {}
