:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149679 address=103.183.92.0/23} on-error {}
