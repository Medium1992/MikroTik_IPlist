:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142566 address=151.158.250.0/24} on-error {}
