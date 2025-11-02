:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13558 address=198.232.133.0/24} on-error {}
