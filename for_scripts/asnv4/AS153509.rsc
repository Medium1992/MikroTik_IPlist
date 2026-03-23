:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153509 address=151.158.177.0/24} on-error {}
