:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14735 address=104.232.48.0/20} on-error {}
