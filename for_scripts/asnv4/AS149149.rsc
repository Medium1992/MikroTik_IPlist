:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149149 address=103.38.238.0/23} on-error {}
