:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15353 address=151.243.112.0/24} on-error {}
