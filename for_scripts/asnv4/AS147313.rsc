:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147313 address=103.174.204.0/23} on-error {}
