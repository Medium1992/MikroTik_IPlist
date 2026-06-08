:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153481 address=160.250.43.0/24} on-error {}
