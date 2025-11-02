:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1277 address=74.116.52.0/24} on-error {}
