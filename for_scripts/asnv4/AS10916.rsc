:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10916 address=104.128.164.0/24} on-error {}
