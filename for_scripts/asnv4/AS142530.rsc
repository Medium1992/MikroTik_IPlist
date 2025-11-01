:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142530 address=103.173.113.0/24} on-error {}
