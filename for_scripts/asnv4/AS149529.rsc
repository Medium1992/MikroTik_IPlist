:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149529 address=103.183.84.0/23} on-error {}
