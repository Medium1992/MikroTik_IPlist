:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14770 address=104.249.170.0/23} on-error {}
