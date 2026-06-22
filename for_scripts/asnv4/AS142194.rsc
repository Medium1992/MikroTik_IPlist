:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142194 address=151.158.16.0/24} on-error {}
