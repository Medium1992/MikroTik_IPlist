:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135771 address=104.234.115.0/24} on-error {}
