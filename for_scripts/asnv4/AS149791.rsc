:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149791 address=103.186.118.0/23} on-error {}
