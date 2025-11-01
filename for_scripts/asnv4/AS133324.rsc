:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133324 address=202.70.137.0/24} on-error {}
