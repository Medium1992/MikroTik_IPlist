:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149559 address=103.185.86.0/23} on-error {}
