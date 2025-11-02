:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150521 address=103.75.66.0/23} on-error {}
