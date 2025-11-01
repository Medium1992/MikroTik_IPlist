:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149696 address=103.186.98.0/23} on-error {}
