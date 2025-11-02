:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13404 address=104.152.244.0/24} on-error {}
