:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153514 address=160.250.168.0/24} on-error {}
