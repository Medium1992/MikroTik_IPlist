:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154481 address=151.158.146.0/24} on-error {}
