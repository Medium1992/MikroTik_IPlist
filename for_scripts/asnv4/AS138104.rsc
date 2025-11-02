:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138104 address=103.125.223.0/24} on-error {}
