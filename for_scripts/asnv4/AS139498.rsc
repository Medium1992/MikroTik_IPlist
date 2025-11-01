:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139498 address=103.145.18.0/23} on-error {}
