:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152738 address=103.145.230.0/23} on-error {}
