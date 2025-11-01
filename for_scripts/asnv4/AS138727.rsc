:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138727 address=103.138.196.0/22} on-error {}
