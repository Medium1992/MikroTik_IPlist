:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138726 address=103.138.104.0/23} on-error {}
