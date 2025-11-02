:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139453 address=103.145.222.0/23} on-error {}
