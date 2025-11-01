:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15190 address=104.255.140.0/23} on-error {}
