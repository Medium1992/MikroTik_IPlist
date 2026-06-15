:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150616 address=103.77.118.0/23} on-error {}
