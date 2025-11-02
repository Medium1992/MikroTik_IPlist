:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138999 address=103.138.84.0/23} on-error {}
