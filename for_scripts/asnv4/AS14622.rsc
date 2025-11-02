:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14622 address=104.152.246.0/23} on-error {}
