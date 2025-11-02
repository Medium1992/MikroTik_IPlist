:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14143 address=104.219.136.0/21} on-error {}
