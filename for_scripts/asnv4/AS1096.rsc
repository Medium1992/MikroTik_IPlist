:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1096 address=38.97.2.0/24} on-error {}
