:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11407 address=104.153.166.0/24} on-error {}
