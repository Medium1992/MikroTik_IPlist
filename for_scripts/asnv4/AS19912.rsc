:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19912 address=104.192.165.0/24} on-error {}
