:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142210 address=151.158.30.0/24} on-error {}
