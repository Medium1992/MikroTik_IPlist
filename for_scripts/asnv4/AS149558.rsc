:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149558 address=103.187.210.0/23} on-error {}
