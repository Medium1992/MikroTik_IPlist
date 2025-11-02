:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149150 address=103.38.244.0/23} on-error {}
