:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13583 address=104.255.33.0/24} on-error {}
