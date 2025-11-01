:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139792 address=103.145.70.0/23} on-error {}
