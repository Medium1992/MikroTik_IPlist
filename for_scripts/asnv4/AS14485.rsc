:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14485 address=104.224.56.0/22} on-error {}
