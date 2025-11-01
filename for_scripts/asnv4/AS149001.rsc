:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149001 address=103.175.232.0/24} on-error {}
