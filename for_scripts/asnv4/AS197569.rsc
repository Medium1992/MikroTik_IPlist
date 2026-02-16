:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197569 address=151.158.90.0/24} on-error {}
