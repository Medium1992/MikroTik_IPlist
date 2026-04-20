:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153477 address=151.158.144.0/24} on-error {}
