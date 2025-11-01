:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147120 address=103.175.156.0/23} on-error {}
