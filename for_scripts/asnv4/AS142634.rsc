:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142634 address=160.250.82.0/24} on-error {}
