:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16995 address=104.218.84.0/22} on-error {}
