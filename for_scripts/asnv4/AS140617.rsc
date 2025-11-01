:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140617 address=103.151.8.0/23} on-error {}
