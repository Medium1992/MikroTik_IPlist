:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139455 address=103.145.52.0/23} on-error {}
