:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14296 address=104.36.227.0/24} on-error {}
