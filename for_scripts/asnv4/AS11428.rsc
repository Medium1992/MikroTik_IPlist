:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11428 address=104.37.229.0/24} on-error {}
:do {add list=$AddressList comment=AS11428 address=104.37.230.0/24} on-error {}
