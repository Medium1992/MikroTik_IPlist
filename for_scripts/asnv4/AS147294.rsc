:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147294 address=103.174.100.0/23} on-error {}
