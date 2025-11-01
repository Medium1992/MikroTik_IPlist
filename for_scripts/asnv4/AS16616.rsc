:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16616 address=104.243.224.0/20} on-error {}
:do {add list=$AddressList comment=AS16616 address=162.244.200.0/21} on-error {}
