:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149932 address=103.191.128.0/24} on-error {}
