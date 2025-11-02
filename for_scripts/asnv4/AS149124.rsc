:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149124 address=103.149.28.0/23} on-error {}
