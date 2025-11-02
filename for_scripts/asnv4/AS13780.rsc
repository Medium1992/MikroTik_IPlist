:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13780 address=23.128.88.0/24} on-error {}
