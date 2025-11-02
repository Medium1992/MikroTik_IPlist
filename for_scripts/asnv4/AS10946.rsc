:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10946 address=104.152.84.0/22} on-error {}
