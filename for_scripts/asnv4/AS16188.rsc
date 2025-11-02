:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16188 address=194.15.190.0/24} on-error {}
:do {add list=$AddressList comment=AS16188 address=217.29.32.0/20} on-error {}
