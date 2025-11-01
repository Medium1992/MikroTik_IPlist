:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140008 address=103.145.146.0/23} on-error {}
