:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149696 address=103.186.99.0/24} on-error {}
