:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19581 address=12.12.61.0/24} on-error {}
