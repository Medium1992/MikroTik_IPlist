:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150341 address=103.157.246.0/23} on-error {}
