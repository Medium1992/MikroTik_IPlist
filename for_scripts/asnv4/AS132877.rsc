:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132877 address=103.157.44.0/23} on-error {}
