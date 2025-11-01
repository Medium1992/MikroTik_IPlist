:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149692 address=103.186.60.0/23} on-error {}
