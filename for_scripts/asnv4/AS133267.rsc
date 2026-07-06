:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133267 address=103.157.118.0/23} on-error {}
