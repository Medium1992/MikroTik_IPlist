:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150697 address=103.59.216.0/23} on-error {}
