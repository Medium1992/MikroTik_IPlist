:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142287 address=103.167.118.0/23} on-error {}
