:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150162 address=103.130.246.0/23} on-error {}
