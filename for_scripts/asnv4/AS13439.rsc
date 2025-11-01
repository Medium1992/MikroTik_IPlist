:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13439 address=104.171.194.0/24} on-error {}
