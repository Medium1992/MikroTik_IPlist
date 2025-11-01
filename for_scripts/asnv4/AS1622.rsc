:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1622 address=38.108.226.0/24} on-error {}
