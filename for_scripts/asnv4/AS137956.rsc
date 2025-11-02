:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137956 address=103.118.50.0/24} on-error {}
