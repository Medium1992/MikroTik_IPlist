:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138983 address=103.138.30.0/23} on-error {}
