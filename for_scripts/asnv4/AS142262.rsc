:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142262 address=151.158.230.0/24} on-error {}
