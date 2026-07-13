:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13898 address=104.37.192.0/22} on-error {}
