:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14790 address=104.169.15.0/24} on-error {}
