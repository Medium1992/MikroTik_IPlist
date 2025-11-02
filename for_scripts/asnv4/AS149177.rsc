:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149177 address=103.177.210.0/23} on-error {}
