:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149221 address=103.178.254.0/23} on-error {}
