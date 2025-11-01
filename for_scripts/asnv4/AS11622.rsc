:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11622 address=104.238.238.0/24} on-error {}
