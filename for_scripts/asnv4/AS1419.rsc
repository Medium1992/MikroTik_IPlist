:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1419 address=38.65.18.0/24} on-error {}
