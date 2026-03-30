:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16872 address=104.218.26.0/24} on-error {}
