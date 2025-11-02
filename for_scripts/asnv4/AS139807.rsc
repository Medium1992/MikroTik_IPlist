:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139807 address=103.145.118.0/23} on-error {}
