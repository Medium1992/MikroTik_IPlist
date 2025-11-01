:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140669 address=103.151.182.0/23} on-error {}
