:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152210 address=211.44.60.0/24} on-error {}
