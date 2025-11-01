:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140664 address=103.151.118.0/23} on-error {}
