:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140959 address=151.158.191.0/24} on-error {}
