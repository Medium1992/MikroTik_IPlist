:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142046 address=151.158.168.0/23} on-error {}
:do {add list=$AddressList comment=AS142046 address=160.191.9.0/24} on-error {}
